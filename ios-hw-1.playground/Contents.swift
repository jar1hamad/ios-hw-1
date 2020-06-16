/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

let name = "Ahmad"

let name1 = "Salem"


var myWeight = 60.0
var FriendWeight = 80.5
var height = 1.5


var weightSum = myWeight + FriendWeight



var bmi = myWeight * (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "hamad"
var lastName1 = "hamed"
var email1 = "hamedhamad@email.com"
var phoneNumber1 = 99999999
var age1 = 18
var country1 = "kuwaiti"
var area1 = "abdullah alsalem"
var password = "password1"
var isKuwaiti = true

//Person 2
var firstName2 = "abdullah"
var lastName2 = "ahmed"
var email2 = "abdullahahmed@email.com"
var phoneNumber2 = 66666666
var age2 = 17
var country2 = "kuwait"
var area2 = "abdullah alsalem"
var password2 = "password2"
var isKuwaiti2 = true
//Person 3
var firstName3 = "aziz"
var lastName3 = "adel"
var email3 = "azizadel@email.com"
var phoneNumber3 = 55555555
var age3 = 20
var country3 = "kuwait"
var area3 = "nuzha"
var password3 = "password3"
var isKuwaiti3 = true









/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 
 */
age1 > age2
age1 < age2
age1 == age2
age1 > age3
age1 < age3
age1 == age3

age2 > age3
age2 < age3
age2 == age3
age2 > age3
age2 < age3
age2 == age3

area1 == area2
area2 == area3
area3 == area1

age1 > 18
age2 > 18
age3 > 18

age1 < 18
age2 < 18
age3 < 18

age1 == 17
age2 == 17
age3 == 17

age1 != 17
age2 != 17
age3 != 17
// bonus
age3 & age2 != 18
phoneNumber1 & phoneNumber2 == 99999999
age1 | age3 == 16
phoneNumber3 != 9999999

