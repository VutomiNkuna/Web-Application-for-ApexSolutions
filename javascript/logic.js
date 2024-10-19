console.log("testing testing.....")


//faux database for testing
const users = {
    'Mckyle' : 'Innit321',
    'Vutomi' : 'bitty2',
    'him' : 'letmein',
    'Nk' : 'password'
}

//index.html
//handle login submission from form
try {
    document.getElementById('loginform').addEventListener('submit',function(event) {
        event.preventDefault();
    
        
        try {
            
            const username = document.getElementById('username').value
            const password = document.getElementById('password').value    
    
            if (users[username] && users[username] === password){
    
                window.location.href = 'html/Main.html';
                sessionStorage.setItem('username', username)
            }else{
                alert('Invalid username or password!')
            }
    
        } catch (error) {
            alert("!ERROR!\n" + error);
        }
    
        
        
       
    });
} catch (error) {
    
}


