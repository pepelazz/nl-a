+++
Categories = []
Description = ""
Tags = []
date = "2014-09-29T21:57:09-05:00"
title = "Создание курса"
type = "eduai_doc"
layout = "single"
+++

## Создание нового курса на сервисе EduAi 
<hr>
1. <a href="#Создание курса">Создание курса</a>

2. <a href="#ID курса">ID курса</a>

3. <a href="#Название курса">Название курса</a>

4. <a href="#Аватар курса">Аватар курса</a>

5. <a href="#Материалы курса">Материалы курса</a>

6. <a href="#Тэги курса">Тэги курса</a>

7. <a href="#Тэги вопросов курса">Тэги вопросов курса</a>

8. <a href="#Условия доступа к курсу">Условия доступа к курсу</a>

9. <a href="#Вопросы курса">Вопросы курса</a>

9. <a href="#Слайды курса">Слайды курса</a>
<hr>

<id="Создание курса">
### Создание нового курса на интернет-сервисе EduAi занимает считанные минуты

Функция создания новых курсов доступна администраторам интернет-сервиса EduAi

Создание курса осуществляется в разделе <b>"Управление курсами"</b>. Для создания нового курса необходимо нажать символ плюс (круглая кнопка справа внизу экрана)

<hr>
{{< img name="images/course_window*" title="EduAi создание нового курса" class="article-image">}}
<hr>

<h3 id="ID курса">ID курса</h3>

ID курса - уникальный идентификационный номер курса на латинице

ID служит для навигации по курсам в базе данных и панели администратора

При создании курса рекомендуется указывать "человекочитаемые" id. Композитные id из нескольких слов рекомендуется разделять символом подчерк. 

Например для курса "Основы корпоративных финансов" - corpfin_basics

ID курса фигурирует в URL-строке курса

<hr>
{{< img name="images/url*" title="EduAi url id нового курса" class="article-image">}}
<hr>

<h3 id="Название курса">Название курса</h3>

Название курса, которое отражается в меню доступных курсов для пользователей

<hr>
{{< img name="images/3course*" title="EduAi название нового курса" class="article-image">}}
<hr>

<h3 id="Аватар курса">Фото (аватар)</h3>

Ссылка на аватар курса, который отражается в меню доступных курсов для пользователей

Сам файл с аватаром размещается администратором курса на доступных ему фотосервисах (radikal.ru, vk.com и т.п.)

В отдельных случаях возможно использование серверов Neuro Lab! Algorithms для размещения фото-файлов клиента

<h3 id="Материалы курса">Описание / материалы</h3>

Раздел для размещения текстового описания курса, а также для встраивания материалов сторонних веб-сервисов (youtube, vimeo и т.п.)

Для форматирования материалов возможно использовать html-разметку

<hr>
{{< img name="images/descr*" title="EduAi описание курса" class="article-image">}}
<hr>
{{< img name="images/html*" title="EduAi описание курса" class="article-image">}}
<hr>

<h3 id="Тэги курса">Тэги курса</h3>

В разделе "тэги курса" указываются ключевые слова - тематика курса. Данные тэги отражаются на главном экране образовательного интернет-сервиса со всеми курсами и выступают в качестве средства навигации в пространстве курсов

<hr>
{{< img name="images/tagnav*" title="EduAi описание курса" class="article-image">}}
<hr>

<h3 id="Тэги вопросов курса">Тэги вопросов для курса</h3>

В данном разделе указываются <b>тэги (темы) вопросов</b>, которые будут задаваться в тренажерах и экзаменах курса

<hr>
{{< img name="images/tagqstn*" title="EduAi описание курса" class="article-image">}}
<hr>

За счет указания тэгов вопросов создается образовательная траектория в рамках курса и его отдельных уровней <b>за счет смены тем вопросов</b>

<h3 id="Условия доступа к курсу">Условие доступа "Количество набранных баллов"</h3>

В разделе "Количество набранных баллов" указывается количество баллов, которое необходимо набрать сотруднику (отвечая на вопросы иных курсов), чтобы получить доступ к материалам данного курса

Баллы являются индикатором активности обучения сотрудника

В том случае, если сотрудник не набрал заданного количества баллов (например - 100) курс будет недоступен сотруднику (но он будет отражаться в списке курсов)

<hr>
{{< img name="images/close*" title="EduAi описание курса" class="article-image">}}
<hr>

<h3>Условие доступа "Пройденные курсы"</h3>

В разделе "Пройденные курсы" указываются курсы, которые необходимо пройти, чтобы получить доступ к материалам данного курса

Для указания курса необходимо отметить его id (выбрать из существующих)

<hr>
{{< img name="images/dictgif*" title="EduAi описание курса" class="article-image">}}
<hr>

Курс будет отражаться в общем меню курсов, но будет недоступен в случае невыполнения условия доступа

<h3>Условие доступа "Группа пользователей"</h3>

Интернет-сервис EduAi позволяет создавать группы пользователей. Например: группа сотрудников, которым назначена аттестация

В условиях доступа к материалам курса существует возможность указать доступ только определенной группе или группам пользователей

<hr>
{{< img name="images/povargif*" title="EduAi описание курса" class="article-image">}}
<hr>

Курс не будет виден сотруднику в общем меню курсов в случае невыполнения данного условия (не входит в группу)

<h3>Условие доступа "Должности сотрудников"</h3>

Интернет-сервис EduAi позволяет настраивать доступ сотрудников к курсам в зависимости от их должности в компании

В разделе "Должности для которых доступен курс" необходимо указать соответствующие должности (выбрать из списка)

Список должностей создается индивидуально под задачи клиента при настройке интернет-сервиса EduAi

<hr>
{{< img name="images/grade*" title="EduAi описание курса" class="article-image">}}
<hr>

Курс не будет виден сотруднику в общем меню курсов в случае невыполнения данного условия (не входит в группу)

<h3 id="Вопросы курса">Блок вопросов / уровней курса</h3>

Блоки с диалоговыми уровнями - это сердце любого курса на образовательном интернет-сервисе EduAi

В данном разделе создаются блоки уровней курса - их количество и содержание

По форме блок являться либо <b>тренажером</b> либо <b>экзаменом</b>

<hr>
{{< img name="images/semafor*" title="EduAi Слайды с материалами курса" class="article-image">}}
<hr>

Для создания нового уровня необходимо нажать соответствующую кнопку <b>"Добавить уровень"</b>

<hr>
{{< img name="images/leveladd*" title="EduAi Слайды с материалами курса" class="article-image">}}
<hr>

В созданном уровне необходимо указать следующие параметры:

<hr>
{{< img name="images/levelparam*" title="EduAi Слайды с материалами курса" class="article-image">}}
<hr>

1. <b>Название уровня (блока)</b>

2. <b>Ссылку на фотографию</b> - аватар курса

3. <b>Тэги (темы) вопросов уровня</b>, которые будут задаваться сотруднику

4. Если блок (уровень) является экзаменом - необходимо поставить соотвествующую отметку

5. <b>Баллы (min)</b> - количество баллов, которое необходимо набрать сотруднику в рамках курса, чтобы получить доступ к уровню (ноль - для начального уровня)

6. <b>Баллы (max)</b> - количество баллов, которое необходимо набрать сотруднику в рамках данного уровня для его прохождения и получения доступа к следующему уровню в рамках данного курса

7. <b>Баллы за правильный ответ</b> - количество баллов, которое получит сотрудник за правильный ответ на данном уровне. Рекомендуемое значение 0,1 (одна десятая балла; указывается через запятую)

8. <b>Баллы за неверный ответ</b> - количество баллов, которое спишется с сотрудника за неправильный ответ на данном уровне. Рекомендуемое значение -0,1 (минус одна десятая балла; указывается через запятую)

9. <b>Монеты за уровень</b> - количество монет, которые будут зачислены на счет сотрудника в случае успешного прохождения уровня

10. <b>Время ответа (сек)</b> - ограничение по времени ответа на один вопрос на данном уровне. Время указывается в секундах. Если указать 0 (ноль) - ограничение времени ответа на вопрос снимется

<blockquote>ВАЖНО: указанные тэги вопросов уровня должны соответствовать и не противоречить тэгам <b>ВСЕГО КУРСА</b> (которые указываются для курса в целом)</blockquote>

<hr>
{{< img name="images/tags*" title="EduAi Слайды с материалами курса" class="article-image">}}
<hr>

В указанном примере курса по охране труда вопросы с тэгами "охрана_труда" и "уровень_1" задваться на будут, поскольку тэгом курса является такжэ тэг "начало" (отсутствует в нижнем блоке вопросов на иллюстрации)

<blockquote>ВАЖНО: если количество баллов за неверный ответ будет указано положительным числом (без минуса :) - сотрудник будет получать указанное количество баллов в случае неверных ответов на вопросы в рамках уровня</blockquote>

В случае если уровень является <b>экзаменом</b> необходимо указать дополнительные параметры

<hr>
{{< img name="images/exam*" title="EduAi Слайды с материалами курса" class="article-image">}}
<hr>

1. <b>Название</b> - уникальный идентификационный номер - id экзамена. По данному параметру осуществляется контроль и обобщение результатов экзамена, а также выгрузка отчетности 

2. <b>Проходной балл</b> - количество баллов, которое должен набрать пользователь для того чтобы экзамен считался сданным. По умолчанию один вопрос "оценивается" в 10 баллов (параметр задается для каждого вопроса на этапе создания / изменения вопроса)

3. <b>Количество вопросов</b> - количество вопросов, которое будет задано в рамках экзамена. При создании экзамена ВАЖНО учитывать связь параметра "проходной балл" и "количество вопросов". В данном примере логика: 20 вопросов * 10 баллов * 80% (проходной порог) = 160 баллов проходной порог

4. <b>Продолжительность (сек)</b> - время длительности экзамена; указывается в секундах

5. <b>Следующая попытка(сек)</b> - время, по истечение которого будет возможно повторно сдать экзамен (в случае провала в предыдущей попытке)

Также для экзамена доступны следующие опциональные функции:

<hr>
{{< img name="images/exammarks*" title="EduAi Слайды с материалами курса" class="article-image">}}
<hr>

1. <b>Не показывать итоговые баллы</b> - по умолчанию в финале экзамена сотруднику показывается сообщение, в котором отражается количество набранных баллов и необходимый порог по данному экзамену. Эту опцию можно отклочить, поставив соответствующую омтетку

2. <b>Не показывать никакой результат</b> - сотруднику не сообщается его результат в конце экзамена. Приходит сообщение "экзамен законен"

3. <b>Записывать в базу ответы пользователя</b> - все ответы будут записаны в базу данных интернет-сервиса EduAi

При добавлении последующих уровней в курсе параметры баллов и тэгов автоматически указываются копируются с ранее созданных уровней

<hr>
{{< img name="images/teremok*" title="EduAi Слайды с материалами курса" class="article-image">}}
<hr>

В интернет-сервисе EduAi существует возможность создавать курсы без диалоговых уровней - только с материалами для ознакомления

Для создания курса без диалоговых тренажеров необходимо воспользоваться контролом "Курс без вопросов. Только контент"

<hr>
{{< img name="images/gifgif*" title="EduAi Слайды с материалами курса" class="article-image">}}
<hr>

<h3 id="Слайды курса">Слайды с материалами курса</h3>

В разделе слайды с материалами курса размещаются ссылки на картинки-слайды

<hr>
{{< img name="images/slides*" title="EduAi Слайды с материалами курса" class="article-image">}}
<hr>

Каждый слайд указывается отдельной ссылкой

При размещении слайдов необходимо указать их пропорцию (соотношение длины и ширины)

Информация о пропорция слайдов отражается в свойствах файла (фотографии)

<hr>
{{< img name="images/propotrion*" title="EduAi Слайды с материалами курса" class="article-image">}}
<hr>

На приведенном выше примере попрорция составлят 1:1,33 (960 разделить на 720)

Слайды размещаются на фото-сервисах, доступных клиенту (vk.com, radikal.ru и пр.)

В отдельных случаях слайды могут быть размещены на сервере Neuro Lab! Algorithms

Отражение материалов для пользователя "включевается / выклячается" функцией "показывать слайды"

<hr>
{{< img name="images/slidesgif*" title="EduAi Слайды с материалами курса" class="article-image">}}
<hr>