document.addEventListener('DOMContentLoaded', () => {
    console.log('Branche de fonctionnalité : Chargement réussi !');
    
    // Animation simple au clic sur la carte
    const card = document.querySelector('.card');
    if (card) {
        card.addEventListener('click', () => {
            card.style.transform = 'scale(1.02)';
            setTimeout(() => {
                card.style.transform = '';
            }, 200);
        });
    }
});
