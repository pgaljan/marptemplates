---
title       : MARP template
author      : Paul Galjan
description : DAC presentation template
keywords    : Marp, Slides, Themes, Marpstyle
marp        : true
paginate    : true
theme       : weber

--- 
<!-- _class: titlepage -->

![bg left:33% brightness:0.9](https://upload.wikimedia.org/wikipedia/commons/thumb/6/65/Max_Weber%2C_1918.jpg/330px-Max_Weber%2C_1918.jpg)

<div class="title"         > Die Protestantische Ethik und der &raquo;Geist&laquo; des Kapitalismus </div>
<div class="subtitle"      >  Wirtschaft und Gesellschaft: Religionssoziologie </div>
<div class="author"        > Maximilian Karl Emil Weber  (Max Weber)</div>
<div class="date"          > Freiburg im Breisgau, 1904-1905  </div>
<div class="organization"  > Archiv für Sozialwissenschften für Sozialpolitik </div>

---

![bg right:33% brightness:0.9](https://www.welt.de/img/kultur/literarischewelt/mobile124687259/3222507567-ci102l-w1024/Max-Weber-Foto.jpg)

<!-- _class: titlepage -->
  # Die Protestantische Ethik und der &raquo;Geist&laquo; des Kapitalismus

## Wirtschaft und Gesellschaft: Religionssoziologie

### Maximilian Karl Emil Weber (Max Weber )

#### Freiburg im Breisgau, 1904-1905

##### Archiv für Sozialwissenschften für Sozialpolitik

---

# Opening Description of a Chapter

Some text about what´s ahead...

---

# Lists

<div class="columns">
<div>
      
<!-- _class: cool-list -->

1. _Berlin_
2. _Hannover_
3. _Freiburg im Breisgau_
4. _Heidelberg_
5. _Hamburg_

</div>  
<div>    
        
4. *Leipzig* 
5. *Dresden*
6. *München*
7. *Köln* 
8. *Köningsberg und Praga*

</div> 
</div>

---

# Is Algebraic Graph Knowledge **Possible**?

Research has been conducted in order to evaluate the possibility of reaching meaningful knowledge from Algebraic Graph transformations.

- Model Cheking and theorem prooving are viable paths.

- This is the first way: **outstanding assertion**!
- Even greater impact comes from: _hilight text_!  


> **\*Note**: This is a very long footnote line intended to test the layout of two.

---

<div class="columns">            
<div> 
 
# H1 - Header 1
## H2 - Header 2
### H3 
#### H4
##### H5
###### H6
</div>
<div>
 
- This is a fragment of normal text written here in order to exemplify the use of several featrues in CSS.
- This is a fragment of normal text written here in order to exemplify the use of several featrues in CSS.

- This is one **feature**
- This is another subjetc.

</div>
</div>

---

# Lists

<div class="columns">
<div>
   
1. One
2. Two 
3. Three
   1. abc
   2. def
4. End of list

</div> 
<div>

```haskell

primes = filterPrime [2..]
  where filterPrime (p:xs) =
          p : filterPrime [x | x <- xs, x `mod` p /= 0]

seqLength :: Num b ⇒ Sequence a → b
seqAppend :: Sequence a → Sequence a → Sequence a

seqLength Nil = 0
seqLength (Cons _ xs) = 1 + seqLength xs

seqAppend Nil ys = ys
seqAppend (Cons x xs) ys = Cons x (seqAppend xs ys)

```

<figcaption align="center">
<b>Code</b>: Haskell code fragment.
</figcaption>

</div>
</div>
 
---

# Tables

| Column A | Column B | Column C | Column D |
| -------- | -------- | -------- | :------: |
| A1       | B1       | C1       |    D1    |
| A2       | B2       | C2       |    D2    |
| A3       | B3       | C3       |    D3    |

<figcaption align="center">
<b>Table</b>: Exemple of use of tables.
</figcaption>

---

![bg opacity:0.28 blur:5px](https://perspectivabr.files.wordpress.com/2011/01/10005704-p.jpg)

# LaTeX Equations

$$\frac{1}{c^2}\frac{\partial^2\mathbf{\psi}}{\partial t^2} = \nabla^2 \circ\mathbf{\psi} $$
$$\nabla \times \textbf{E}=- \frac{\partial \textbf{B}}{\partial t}$$
$$\nabla^2 \textbf{E} = \mu \epsilon \frac{\partial^2 \textbf{E}}{\partial t^2}$$
$$c=\sqrt{\frac{1}{\mu \epsilon}}$$

<figcaption align="center">
<b>Formulae</b>: Exemples of use of LaTeX formulas.
</figcaption>

---

# Images in Two Columns

<div class="columns-center">
<div>         
 
![h:450px drop-shadow:4px,5px,15px,#010101](https://m.media-amazon.com/images/I/41XR+s0PceL._SX320_BO1,204,203,200_.jpg)
<figcaption>
&nbsp
</figcaption>
   
</div> 
<div>

![h:450px drop-shadow:4px,5px,15px,#010101](https://m.media-amazon.com/images/I/41KNIVtP5bS._SX323_BO1,204,203,200_.jpg)

<figcaption>
&nbsp
</figcaption>

</div>
</div>

---

# Images in Two Columns

<div class="columns-center" align="center">
<div>         
 
![h:450px drop-shadow:4px,5px,15px,#010101](https://m.media-amazon.com/images/I/41zozSkvsaS._SX323_BO1,204,203,200_.jpg)
<figcaption>
<b>Figure 1</b>: Göthe, Suhrkamp (2011).
</figcaption>
   
</div>
<div>

![h:450px drop-shadow:4px,5px,15px,#010101](https://m.media-amazon.com/images/I/410QfTR2e8S._SX323_BO1,204,203,200_.jpg)

<figcaption>
<b>Figure 2</b>: Sophokles, Suhrkamp (2015).
</figcaption>

</div>
</div>

---

# Image and text

<div class="columns">
<div>

<center>

![h:450 drop-shadow:4px,5px,15px,#010101](https://images-na.ssl-images-amazon.com/images/I/51sIPBiMS7L._SX325_BO1,204,203,200_.jpg)

<figcaption align="center">
<b>Figure</b>: Oxford edition (1979).
</figcaption>

</center>

</div>
<div>

## Hegel's Phenomenology

The book was originally entitled "Phänomenologie des Geistes" by its author, G.W.F. Hegel.

- Published in 1807, marked a significant development in German idealism after Kant.

- In this book Hegel develops his concepts of dialectic.

[Price at Amazon](https://www.amazon.com/gp/product/0198245971/ref=ox_sc_act_image_2?smid=A1ZZFT5FULY4LN&psc=1): $ 17.83

</div>
</div>
     
---

# Image and text

<div class="columns">
<div>

## Kant, Leibniz & Newton

Philosophy and the sciences were closely linked in the age of Leibniz, Newton, and Kant; but a more precise determination of the structure of this linkage is required. This text addresses the caming of metaphysics into a discipline, the emergence of analytical mechanics.

[Available at Amazon](https://www.amazon.de/Between-Leibniz-Newton-Kant-Philosophy/dp/3031343395/ref=sr_1_1?__mk_pt_BR=%C3%85M%C3%85%C5%BD%C3%95%C3%91&crid=16F5PCQR437M7&keywords=Kant+Springer&qid=1689169670&s=books&sprefix=kant+springer%2Cstripbooks%2C204&sr=1-1): 91,42 €

</div>
<div>
<center>

![h:450 drop-shadow:4px,5px,15px,#010101](https://m.media-amazon.com/images/I/41S8kjZ0hoL._SX330_BO1,204,203,200_.jpg)

<figcaption align="center">
<b>Figure</b>: Springer edition (2023).
</figcaption>

</center>

</div>
</div>
     
--- 
 <!-- _class: cite -->

"There is an **increasing** demand of current information systems to incorporate the use of a higher degree of formalism in the development process. **Formal Methods** consist of a set of tools and techniques based on mathematical model and formal logic that are used to **specify and verify** requirements and designs for hardware and software systems."

---

<!-- _class: cite -->

![bg opacity:.3 blur:8.0px  ](../img/max-weber1.jpg)

<div class="cite-author" data-text="Mona Batra">

"There is an **increasing** demand of current information systems to incorporate the use of a higher degree of formalism in the development process. **Formal Methods** consist of a set of tools and techniques based on mathematical model and formal logic that are used to **specify and verify** requirements and designs for hardware and software systems."

</div>
     
---
<!-- _class: transition -->  
![bg brightness:0.9 opacity:.2](../img/max-weber.webp)

Transition Slide 1<br> _Aditional_ **Text**

---

<!-- _class: transition2 -->

![bg opacity:.17 blur:2.0px](https://blog.insiderstore.com.br/wp-content/uploads/2021/02/descobertas-de-albert-einstein-destaque-2048x1536.webp)

Transition Slide 2<br> _Aditional_ **Text**

---

<!-- _backgroundColor: lightgray -->

![bg h:70% drop-shadow:0,5px,20px,rgba(0,0,0,.4)](https://upload.wikimedia.org/wikipedia/commons/thumb/8/80/Die_protestantische_Ethik_und_der_%27Geist%27_des_Kapitalismus_original_cover.jpg/602px-Die_protestantische_Ethik_und_der_%27Geist%27_des_Kapitalismus_original_cover.jpg)
![bg h:100%](https://upload.wikimedia.org/wikipedia/commons/5/52/Juri-Gagarin-Ring_10.jpg)

---


<!-- _class: biblio -->

![bg left:33% opacity:20% blur:8px](https://images.unsplash.com/photo-1524995997946-a1c2e315a42f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80)

# References

1. PLATO. **Plato Republic**. Tradução: C. D. C. Reeve. Indianapolis, IN, USA: Hackett Publishing Company, 2004.

1. PLATO. **Plato Republic**. Tradução: C. D. C. Reeve. Indianapolis, IN, USA: Hackett Publishing Company, 2004.
1. ARISTOTELES. **Nikomachische Ethik**. Berlin: Akademie Verlag, 2010. (Klassiker Auslegen).v. 2
1. KANT, Immanuel. **Kritik der Praktischen Vernunft**. Berlin: Akademie Verlag, 2002. (Klassiker Auslegen).v. 26
1. HEGEL, Georg Friederich Wilhelm. **Hegel´s Phenomenology of Spirit**. Tradução: A. V. Miller. New York: Oxford University Press, 2004.

---

<!-- _class: biblio -->

# References

<div class="columns">
<div>

1. PLATO. **Plato Republic**. Tradução: C. D. C. Reeve. Indianapolis, IN, USA: Hackett Publishing Company, 2004.
2. ARISTOTELES. **Nikomachische Ethik**. Berlin: Akademie Verlag, 2010. (Klassiker Auslegen).v. 2
3. KANT, Immanuel. **Kritik der Praktischen Vernunft**. Berlin: Akademie Verlag, 2002. (Klassiker Auslegen).v. 26
4. HEGEL, Georg Friederich Wilhelm. **Hegel´s Phenomenology of Spirit**. Tradução: A. V. Miller. New York: Oxford University Press, 2004.

</div>
<div>

5. HUSSERL, Edmund. **The Crisis of European Sciences and Transcendental Phenomenology**. Evanston, USA: Northwestern University Press, 1970.
6. CASSIRER, Ernst. **The Myth of the State**. New Haven, USA: Yale University Press, 1946.
7. HEIDEGGER, Martin. **Sein und Zeit**. 11. ed. Tübingen: Max Niemeyer Verlag, 1967.
8. GADAMER, Hans-Georg. **Wahrheit und Methode**. Berlin: Akademie Verlag, 2007. v. 30.
</div>
e 2