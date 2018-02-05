/* 
* @Author: Marte
* @Date:   2018-02-05 10:10:06
* @Last Modified by:   Marte
* @Last Modified time: 2018-02-05 12:01:44
*/
require.config({
    paths:{
        'jquery':'../lib/jquery-3.2.1',
        'common':'../js/common',
        'banner':'../lib/222_www.dowebok.com/js/jquery.easyfader',
        'banner1':'../lib/222_www.dowebok.com/js/jquery.easyfader.min',
        'banner2':'../lib/222_www.dowebok.com/js/jquery.min.',
    },
    shim:{
        'banner':['jquery']

    }
})