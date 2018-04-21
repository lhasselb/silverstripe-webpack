import '../scss/app.scss';

// Bootstrap
import Popper from 'popper.js';
import 'bootstrap/js/dist/util';
import 'bootstrap/js/dist/alert';
import 'bootstrap/js/dist/button';
import 'bootstrap/js/dist/carousel';
import 'bootstrap/js/dist/collapse';
import 'bootstrap/js/dist/dropdown';
import 'bootstrap/js/dist/modal';
import 'bootstrap/js/dist/tooltip';
import 'bootstrap/js/dist/popover';
import 'bootstrap/js/dist/scrollspy';
import 'bootstrap/js/dist/tab';
//

// Extra modules
import 'jquery-zoom/jquery.zoom';
import 'meta-lightbox/meta-lightbox';

// import your custom UI components
import './main';

// import images
function importAll(r) {
    return r.keys().map(r);
}

const images = importAll(require.context('../img/', false, /\.(png|jpe?g|svg|gif)$/));

// TODO: hot module update
/* const Events = require("./_events");
if (module.hot) {
    module.hot.accept();
    module.hot.addStatusHandler(status => {
        if(status === "apply"){
            $(window).trigger(Events.AJAX);
        }
    });
} */