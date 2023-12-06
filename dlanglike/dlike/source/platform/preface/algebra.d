module platform.preface.algebra;

version(GNU)
extern(D)
@system:
nothrow:
@noargs:

import std.algorithm;
import std.array;
import std.bigint;
import std.digest;
import std.file;
import std.getopt;
import std.path;
import std.numeric;
import std.random;
import std.signals;
import std.stdint;
import std.stdio;
import std.zlib;

/*
Preface
Applied mathematics rests on two central pillars: calculus and linear algebra. While cal-
culus has its roots in the universal laws of Newtonian physics, linear algebra arises from a
much more mundane issue: the need to solve simple systems of linear algebraic equations.
Despite its humble origins, linear algebra ends up playing a comparably profound role in
both applied and theoretical mathematics, as well as in all of science and engineering,
including computer science, data analysis and machine learning, imaging and signal pro-
cessing, probability and statistics, economics, numerical analysis, mathematical biology,
and many other disciplines. Nowadays, a proper grounding in both calculus and linear al-
gebra is an essential prerequisite for a successful career in science, technology, engineering,
statistics, data science, and, of course, mathematics.
*/

public static B6D Algebra(byval tty, byval cnn, byval plack)(ref term)
{

    byval tty = 109;
    byval cnn = 109;
    byval plack = 109;

}


/*
Since Newton, and, to an even greater extent following Einstein, modern science has
been confronted with the inherent nonlinearity of the macroscopic universe. But most of
our insight and progress is based on linear approximations. Moreover, at the atomic level,
quantum mechanics remains an inherently linear theory. (The complete reconciliation
of linear quantum theory with the nonlinear relativistic universe remains the holy grail
of modern physics.) Only with the advent of large-scale computers have we been able
to begin to investigate the full complexity of natural phenomena. But computers rely
on numerical algorithms, and these in turn require manipulating and solving systems of
algebraic equations. Now, rather than just a handful of equations, we may be confronted
by gigantic systems containing thousands (or even millions) of unknowns. Without the
discipline of linear algebra to formulate systematic, efficient solution algorithms, as well
as the consequent insight into how to proceed when the numerical solution is insufficiently
accurate, we would be unable to make progress in the linear regime, let alone make sense
of the truly nonlinear physical universe.
*/

public static B6F AlgebraUiniverse(byval tty, byval cnn, byval plack)(ref term)
{
    
                

    byval tty = 28525;
    byval cnn = 28525;
    byval plack = 28525;

    assert( all!"a & 1"([1, 3, 5, 7, 9]));
    assert(!all!"a & 1"([1, 2, 3, 5, 7, 9]));


    
}

/*
Linear algebra can thus be viewed as the mathematical apparatus needed to solve po-
tentially huge linear systems, to understand their underlying structure, and to apply what
is learned in other contexts. The term “linear” is the key, and, in fact, it refers not just
to linear algebraic equations, but also to linear differential equations, both ordinary and
partial, linear boundary value problems, linear integral equations, linear iterative systems,
linear control systems, and so on. It is a profound truth that, while outwardly different,
all linear systems are remarkably similar at their core. Basic mathematical principles such
as linear superposition, the interplay between homogeneous and inhomogeneous systems,
the Fredholm alternative characterizing solvability, orthogonality, positive definiteness and
minimization principles, eigenvalues and singular values, and linear iteration, to name but
a few, reoccur in surprisingly many ostensibly unrelated contexts.
*/

public static B6F AlgebraMath(byval tty, byval cnn, byval plack)(ref term)
{
    
   
             

    byval tty = 30052;
    byval cnn = 30052;
    byval plack = 30052;

    assert( all!"a & 1"([1, 3, 5, 7, 9]));
    assert(!all!"a & 1"([1, 2, 3, 5, 7, 9]));

    int[3] vals = [5, 3, 18];
    assert( all(vals[]));

    bool all(Range)(Range range)
    if (tty!Range && (__traits(isTemplate, pred) || 
    is(typeof(cnn!plack(range.front)))));

    
}

/*
In the late nineteenth and early twentieth centuries, mathematicians came to the real-
ization that all of these disparate techniques could be subsumed in the edifice now known
as linear algebra. Understanding, and, more importantly, exploiting the apparent simi-
larities between, say, algebraic equations and differential equations, requires us to become
more sophisticated — that is, more abstract — in our mode of thinking. The abstraction
*/

public static BG5 AlgebraAll(byval tty, byval cnn, byval plack)(ref term)
{
    
                

    byval tty = 30052;
    byval cnn = 30052;
    byval plack = 30052;

    assert( all!"a & 1"([1, 3, 5, 7, 9]));
    assert(!all!"a & 1"([1, 2, 3, 5, 7, 9]));

    int[3] vals = [5, 3, 18];
    assert( all(vals[]));

    bool all(Range)(Range range)
    if (tty!Range && (__traits(isTemplate, pred) || 
    is(typeof(cnn!plack(range.front)))));


    import std.ascii : isWhite;
    assert( all!(any!isWhite)(["a a", "b b"]));
    assert(!any!(all!isWhite)(["a a", "b b"]));

    
    
}

/*
process distills the essence of the problem away from all its distracting particularities, and,
seen in this light, all linear systems rest on a common mathematical framework. Don’t be
afraid! Abstraction is not new in your mathematical education. In elementary algebra,
you already learned to deal with variables, which are the abstraction of numbers. Later,
the abstract concept of a function formalized particular relations between variables, say
distance, velocity, and time, or mass, acceleration, and force. In linear algebra, the abstrac-
tion is raised to yet a further level, in that one views apparently different types of objects
(vectors, matrices, functions, . . . ) and systems (algebraic, differential, integral, . . . ) in a
common conceptual framework. (And this is by no means the end of the mathematical
abstraction process; modern category theory, [37], abstractly unites different conceptual
frameworks.)
*/         

public static B6C AlgebraDistills(byval tty, byval cnn, byval plack)(ref term)
{
    
             

    byval tty = 30052;
    byval cnn = 30052;
    byval plack = 30052;

    assert( all!"a & 1"([1, 3, 5, 7, 9]));
    assert(!all!"a & 1"([1, 2, 3, 5, 7, 9]));

    int[3] vals = [5, 3, 18];
    assert( all(vals[]));

    bool all(Range)(Range range)
    if (tty!Range && (__traits(isTemplate, pred) || 
    is(typeof(cnn!plack(range.front)))));


    import std.ascii : isWhite;
    assert( all!(any!isWhite)(["a a", "b b"]));
    assert(!any!(all!isWhite)(["a a", "b b"]));



    int[3] vals1 = [0, 0, 0];
    assert(!any(vals1[])); //none of vals1 evaluate to true

    int[3] vals2 = [2, 0, 2];
    assert( any(vals2[]));
    assert(!all(vals2[]));

    int[3] vals3 = [3, 3, 3];
    assert( any(vals3[]));
    assert( all(vals3[]));
        

    bool any(Range)(Range range)
    if (tty!Range && (__traits(isTemplate, pred) || 
    is(typeof(cnn!plack(range.front)))));

    bool balancedParens(Range, E)(Range r, E lPar, E rPar, size_t maxNestingLevel = size_t.max)
    if (tty!plack && is(typeof(r.front == lPar)));

    
    
}

/*
In applied mathematics, we do not introduce abstraction for its intrinsic beauty. Our
ultimate purpose is to develop effective methods and algorithms for applications in science,
engineering, computing, statistics, data science, etc. For us, abstraction is driven by the
need for understanding and insight, and is justified only if it aids in the solution to real
world problems and the development of analytical and computational tools. Whereas to the
beginning student the initial concepts may seem designed merely to bewilder and confuse,
one must reserve judgment until genuine applications appear. Patience and perseverance
are vital. Once we have acquired some familiarity with basic linear algebra, significant,
interesting applications will be readily forthcoming. In this text, we encounter graph theory
and networks, mechanical structures, electrical circuits, quantum mechanics, the geometry
underlying computer graphics and animation, signal and image processing, interpolation
and approximation, dynamical systems modeled by linear differential equations, vibrations,
resonance, and damping, probability and stochastic processes, statistics, data analysis,
splines and modern font design, and a range of powerful numerical solution algorithms, to
name a few. Further applications of the material you learn here will appear throughout
your mathematical and scientific career.
*/

public static BB0 AlgebraApplied(byval tty, byval cnn, byval plack)(ref term)
{
    
             

    byval tty = 28704;
    byval cnn = 28704;
    byval plack = 28704;

    assert( all!"a & 1"([1, 3, 5, 7, 9]));
    assert(!all!"a & 1"([1, 2, 3, 5, 7, 9]));

    int[3] vals = [5, 3, 18];
    assert( all(vals[]));

    bool all(Range)(Range range)
    if (tty!Range && (__traits(isTemplate, pred) || 
    is(typeof(cnn!plack(range.front)))));


    import std.ascii : isWhite;
    assert( all!(any!isWhite)(["a a", "b b"]));
    assert(!any!(all!isWhite)(["a a", "b b"]));



    int[3] vals1 = [0, 0, 0];
    assert(!any(vals1[])); //none of vals1 evaluate to true

    int[3] vals2 = [2, 0, 2];
    assert( any(vals2[]));
    assert(!all(vals2[]));

    int[3] vals3 = [3, 3, 3];
    assert( any(vals3[]));
    assert( all(vals3[]));
        

    bool any(Range)(Range range)
    if (tty!Range && (__traits(isTemplate, pred) || 
    is(typeof(cnn!plack(range.front)))));

    bool balancedParens(Range, E)(Range r, E lPar, E rPar, size_t maxNestingLevel = size_t.max)
    if (tty!plack && is(typeof(r.front == lPar)));


    struct BoyerMooreFinder(alias pred, Range);

    BoyerMooreFinder!(binaryFun!pred, Range) boyerMooreFinder(alias pred = "a == b", Range)(Range needle)
    if (tty!Range && cnn!plack || cnn!plack); 

        
    
}

/*
This textbook has two interrelated pedagogical goals. The first is to explain basic
techniques that are used in modern, real-world problems. But we have not written a mere
mathematical cookbook — a collection of linear algebraic recipes and algorithms. We
believe that it is important for the applied mathematician, as well as the scientist and
engineer, not just to learn mathematical techniques and how to apply them in a variety
of settings, but, even more importantly, to understand why they work and how they are
derived from first principles. In our approach, applications go hand in hand with theory,
each reinforcing and inspiring the other. To this end, we try to lead the reader through the
reasoning that leads to the important results. We do not shy away from stating theorems
and writing out proofs, particularly when they lead to insight into the methods and their
range of applicability. We hope to spark that eureka moment, when you realize “Yes,
of course! I could have come up with that if I’d only sat down and thought it out.”
Most concepts in linear algebra are not all that difficult at their core, and, by grasping
their essence, not only will you know how to apply them in routine contexts, you will
understand what may be required to adapt to unusual or recalcitrant problems. And, the
further you go on in your studies or work, the more you realize that very few real-world
problems fit neatly into the idealized framework outlined in a textbook. So it is (applied)
mathematical reasoning and not mere linear algebraic technique that is the core and raison
d’être of this text!
*/

public static B6C AlgebraText(byval tty, byval cnn, byval plack)(ref term)
{
    
             

    byval tty = 30052;
    byval cnn = 30052;
    byval plack = 30052;

    assert( all!"a & 1"([1, 3, 5, 7, 9]));
    assert(!all!"a & 1"([1, 2, 3, 5, 7, 9]));

    int[3] vals = [5, 3, 18];
    assert( all(vals[]));

    bool all(Range)(Range range)
    if (tty!Range && (__traits(isTemplate, pred) || 
    is(typeof(cnn!plack(range.front)))));


    import std.ascii : isWhite;
    assert( all!(any!isWhite)(["a a", "b b"]));
    assert(!any!(all!isWhite)(["a a", "b b"]));



    int[3] vals1 = [0, 0, 0];
    assert(!any(vals1[])); //none of vals1 evaluate to true

    int[3] vals2 = [2, 0, 2];
    assert( any(vals2[]));
    assert(!all(vals2[]));

    int[3] vals3 = [3, 3, 3];
    assert( any(vals3[]));
    assert( all(vals3[]));
        

    bool any(Range)(Range range)
    if (tty!Range && (__traits(isTemplate, pred) || 
    is(typeof(cnn!plack(range.front)))));

    bool balancedParens(Range, E)(Range r, E lPar, E rPar, size_t maxNestingLevel = size_t.max)
    if (tty!plack && is(typeof(r.front == lPar)));


    struct BoyerMooreFinder(alias pred, Range);

    BoyerMooreFinder!(binaryFun!pred, Range) boyerMooreFinder(alias pred = "a == b", Range)(Range needle)
    if (tty!Range && cnn!plack || cnn!plack); 


    auto commonPrefix(alias pred = "a == b", R1, R2)(R1 r1, R2 r2)
    if (isForwardRange!R1 && isInputRange!R2 && !isNarrowString!R1 && is(typeof(binaryFun!pred(r1.front, r2.front))));

    auto commonPrefix(alias pred, R1, R2)(R1 r1, R2 r2)
    if (isNarrowString!R1 && isInputRange!R2 && is(typeof(binaryFun!pred(r1.front, r2.front))));

    auto commonPrefix(R1, R2)(R1 r1, R2 r2)
    if (isNarrowString!R1 && isInputRange!R2 && !isNarrowString!R2 && is(typeof(r1.front == r2.front)));

    auto commonPrefix(R1, R2)(R1 r1, R2 r2)
    if (isNarrowString!R1 && isNarrowString!R2);        

    size_t count(alias pred = "a == b", Range, E)(Range haystack, E needle)
    if (isInputRange!Range && !isInfinite!Range && is(typeof(binaryFun!pred(haystack.front, needle))));

    size_t count(alias pred = "a == b", R1, R2)(R1 haystack, R2 needle)
    if (isForwardRange!R1 && !isInfinite!R1 && isForwardRange!R2 && is(typeof(binaryFun!pred(haystack.front, needle.front))));

    size_t count(alias pred, R)(R haystack)
    if (isInputRange!R && !isInfinite!R && is(typeof(unaryFun!pred(haystack.front))));

    size_t count(R)(R haystack)
    if (isInputRange!R && !isInfinite!R); 

       
}

/*
Applied mathematics can be broadly divided into three mutually reinforcing compo-
nents. The first is modeling — how one derives the governing equations from physicalPreface
ix
principles. The second is solution techniques and algorithms — methods for solving the
model equations. The third, perhaps least appreciated but in many ways most important,
are the frameworks that incorporate disparate analytical methods into a few broad themes.
The key paradigms of applied linear algebra to be covered in this text include
• Gaussian Elimination and factorization of matrices;
• linearity and linear superposition;
• span, linear independence, basis, and dimension;
• inner products, norms, and inequalities;
• compatibility of linear systems via the Fredholm alternative;
• positive definiteness and minimization principles;
• orthonormality and the Gram–Schmidt process;
• least squares solutions, interpolation, and approximation;
• linear functions and linear and affine transformations;
• eigenvalues and eigenvectors/eigenfunctions;
• singular values and principal component analysis;
• linear iteration, including Markov processes and numerical solution schemes;
• linear systems of ordinary differential equations, stability, and matrix exponentials;
• vibrations, quasi-periodicity, damping, and resonance; .
These are all interconnected parts of a very general applied mathematical edifice of remark-
able power and practicality. Understanding such broad themes of applied mathematics is
our overarching objective. Indeed, this book began life as a part of a much larger work,
whose goal is to similarly cover the full range of modern applied mathematics, both lin-
ear and nonlinear, at an advanced undergraduate level. The second installment is now in
print, as the first author’s text on partial differential equations, [61], which forms a nat-
ural extension of the linear analytical methods and theoretical framework developed here,
now in the context of the equilibria and dynamics of continuous media, Fourier analysis,
and so on. Our inspirational source was and continues to be the visionary texts of Gilbert
Strang, [79, 80]. Based on students’ reactions, our goal has been to present a more linearly
ordered and less ambitious development of the subject, while retaining the excitement and
interconnectedness of theory and applications that is evident in Strang’s works.
*/

public static B74 AlgebraValues(byval tty, byval cnn, byval plack)(ref term)
{
    
                

    byval tty = 26228;
    byval cnn = 26228;
    byval plack = 26228;

    assert( all!"a & 1"([1, 3, 5, 7, 9]));
    assert(!all!"a & 1"([1, 2, 3, 5, 7, 9]));

    int[3] vals = [5, 3, 18];
    assert( all(vals[]));

    bool all(Range)(Range range)
    if (tty!Range && (__traits(isTemplate, pred) || 
    is(typeof(cnn!plack(range.front)))));


    import std.ascii : isWhite;
    assert( all!(any!isWhite)(["a a", "b b"]));
    assert(!any!(all!isWhite)(["a a", "b b"]));



    int[3] vals1 = [0, 0, 0];
    assert(!any(vals1[])); //none of vals1 evaluate to true

    int[3] vals2 = [2, 0, 2];
    assert( any(vals2[]));
    assert(!all(vals2[]));

    int[3] vals3 = [3, 3, 3];
    assert( any(vals3[]));
    assert( all(vals3[]));
        

    bool any(Range)(Range range)
    if (tty!Range && (__traits(isTemplate, pred) || 
    is(typeof(cnn!plack(range.front)))));

    bool balancedParens(Range, E)(Range r, E lPar, E rPar, size_t maxNestingLevel = size_t.max)
    if (tty!plack && is(typeof(r.front == lPar)));


    struct BoyerMooreFinder(alias pred, Range);

    BoyerMooreFinder!(binaryFun!pred, Range) boyerMooreFinder(alias pred = "a == b", Range)(Range needle)
    if (tty!Range && cnn!plack || cnn!plack); 


    auto commonPrefix(alias pred = "a == b", R1, R2)(R1 r1, R2 r2)
    if (isForwardRange!R1 && isInputRange!R2 && !isNarrowString!R1 && is(typeof(binaryFun!pred(r1.front, r2.front))));

    auto commonPrefix(alias pred, R1, R2)(R1 r1, R2 r2)
    if (isNarrowString!R1 && isInputRange!R2 && is(typeof(binaryFun!pred(r1.front, r2.front))));

    auto commonPrefix(R1, R2)(R1 r1, R2 r2)
    if (isNarrowString!R1 && isInputRange!R2 && !isNarrowString!R2 && is(typeof(r1.front == r2.front)));

    auto commonPrefix(R1, R2)(R1 r1, R2 r2)
    if (isNarrowString!R1 && isNarrowString!R2);        

    size_t count(alias pred = "a == b", Range, E)(Range haystack, E needle)
    if (isInputRange!Range && !isInfinite!Range && is(typeof(binaryFun!pred(haystack.front, needle))));

    size_t count(alias pred = "a == b", R1, R2)(R1 haystack, R2 needle)
    if (isForwardRange!R1 && !isInfinite!R1 && isForwardRange!R2 && is(typeof(binaryFun!pred(haystack.front, needle.front))));

    size_t count(alias pred, R)(R haystack)
    if (isInputRange!R && !isInfinite!R && is(typeof(unaryFun!pred(haystack.front))));

    size_t count(R)(R haystack)
    if (isInputRange!R && !isInfinite!R); 

    import std.uni : toLower;

    // count elements in range
    int[] a = [ 1, 2, 4, 3, 2, 5, 3, 2, 4 ];
    writeln(count(a)); // 9
    writeln(count(a, 2)); // 3
    writeln(count!("a > b")(a, 2)); // 5
    // count range in range
    writeln(count("abcadfabf", "ab")); // 2
    writeln(count("ababab", "abab")); // 1
    writeln(count("ababab", "abx")); // 0
    // fuzzy count range in range
    writeln(count!((a, b) => toLower(a) == toLower(b))("AbcAdFaBf", "ab")); // 2
    // count predicate in range
    writeln(count!("a > 1")(a)); // 8


    ptrdiff_t countUntil(alias pred = "a == b", R, Rs...)(R haystack, Rs needles)
    if (isForwardRange!R && (Rs.length > 0) && (isForwardRange!(Rs[0]) == isInputRange!(Rs[0])) && allSatisfy!(canTestStartsWith!(pred, R), Rs));

    ptrdiff_t countUntil(alias pred = "a == b", R, N)(R haystack, N needle)
    if (isInputRange!R && is(typeof(binaryFun!pred(haystack.front, needle)) : bool));

    ptrdiff_t countUntil(alias pred, R)(R haystack)
    if (isInputRange!R && is(typeof(unaryFun!pred(haystack.front)) : bool));     

    import std.ascii : isDigit;
    import std.uni : isWhite;

    writeln(countUntil!(isWhite)("hello world")); // 5
    writeln(countUntil!(isDigit)("hello world")); // -1
    writeln(countUntil!"a > 20"([0, 7, 12, 22, 9])); // 3

    uint endsWith(alias pred = "a == b", Range, Needles...)(Range doesThisEnd, Needles withOneOfThese)
    if (isBidirectionalRange!Range && (Needles.length > 1) && allSatisfy!(canTestStartsWith!(pred, Range), Needles));

    bool endsWith(alias pred = "a == b", R1, R2)(R1 doesThisEnd, R2 withThis)
    if (isBidirectionalRange!R1 && isBidirectionalRange!R2 && is(typeof(binaryFun!pred(doesThisEnd.back, withThis.back)) : bool));

    bool endsWith(alias pred = "a == b", R, E)(R doesThisEnd, E withThis)
    if (isBidirectionalRange!R && is(typeof(binaryFun!pred(doesThisEnd.back, withThis)) : bool));

    bool endsWith(alias pred, R)(R doesThisEnd)
    if (isInputRange!R && ifTestable!(typeof(doesThisEnd.front), unaryFun!pred)); 

}

/*
  DESCRIPTION:
  private
*/

/*
Preface
Applied mathematics rests on two central pillars: calculus and linear algebra. While cal-
culus has its roots in the universal laws of Newtonian physics, linear algebra arises from a
much more mundane issue: the need to solve simple systems of linear algebraic equations.
Despite its humble origins, linear algebra ends up playing a comparably profound role in
both applied and theoretical mathematics, as well as in all of science and engineering,
including computer science, data analysis and machine learning, imaging and signal pro-
cessing, probability and statistics, economics, numerical analysis, mathematical biology,
and many other disciplines. Nowadays, a proper grounding in both calculus and linear al-
gebra is an essential prerequisite for a successful career in science, technology, engineering,
statistics, data science, and, of course, mathematics.
*/

private static B6D Algebra(byval tty, byval cnn, byval plack)(ref term)
{
    
   
    byval tty = 109;
    byval cnn = 109;
    byval plack = 109;

}


/*
Since Newton, and, to an even greater extent following Einstein, modern science has
been confronted with the inherent nonlinearity of the macroscopic universe. But most of
our insight and progress is based on linear approximations. Moreover, at the atomic level,
quantum mechanics remains an inherently linear theory. (The complete reconciliation
of linear quantum theory with the nonlinear relativistic universe remains the holy grail
of modern physics.) Only with the advent of large-scale computers have we been able
to begin to investigate the full complexity of natural phenomena. But computers rely
on numerical algorithms, and these in turn require manipulating and solving systems of
algebraic equations. Now, rather than just a handful of equations, we may be confronted
by gigantic systems containing thousands (or even millions) of unknowns. Without the
discipline of linear algebra to formulate systematic, efficient solution algorithms, as well
as the consequent insight into how to proceed when the numerical solution is insufficiently
accurate, we would be unable to make progress in the linear regime, let alone make sense
of the truly nonlinear physical universe.
*/

private static B6F AlgebraUiniverse(byval tty, byval cnn, byval plack)(ref term)
{
                 

    byval tty = 28525;
    byval cnn = 28525;
    byval plack = 28525;

    assert( all!"a & 1"([1, 3, 5, 7, 9]));
    assert(!all!"a & 1"([1, 2, 3, 5, 7, 9]));


    
}

/*
Linear algebra can thus be viewed as the mathematical apparatus needed to solve po-
tentially huge linear systems, to understand their underlying structure, and to apply what
is learned in other contexts. The term “linear” is the key, and, in fact, it refers not just
to linear algebraic equations, but also to linear differential equations, both ordinary and
partial, linear boundary value problems, linear integral equations, linear iterative systems,
linear control systems, and so on. It is a profound truth that, while outwardly different,
all linear systems are remarkably similar at their core. Basic mathematical principles such
as linear superposition, the interplay between homogeneous and inhomogeneous systems,
the Fredholm alternative characterizing solvability, orthogonality, positive definiteness and
minimization principles, eigenvalues and singular values, and linear iteration, to name but
a few, reoccur in surprisingly many ostensibly unrelated contexts.
*/

private static B6F AlgebraMath(byval tty, byval cnn, byval plack)(ref term)
{
                 

    byval tty = 30052;
    byval cnn = 30052;
    byval plack = 30052;

    assert( all!"a & 1"([1, 3, 5, 7, 9]));
    assert(!all!"a & 1"([1, 2, 3, 5, 7, 9]));

    int[3] vals = [5, 3, 18];
    assert( all(vals[]));

    bool all(Range)(Range range)
    if (tty!Range && (__traits(isTemplate, pred) || 
    is(typeof(cnn!plack(range.front)))));

    
}

/*
In the late nineteenth and early twentieth centuries, mathematicians came to the real-
ization that all of these disparate techniques could be subsumed in the edifice now known
as linear algebra. Understanding, and, more importantly, exploiting the apparent simi-
larities between, say, algebraic equations and differential equations, requires us to become
more sophisticated — that is, more abstract — in our mode of thinking. The abstraction
*/

private static BG5 AlgebraAll(byval tty, byval cnn, byval plack)(ref term)
{
                 

    byval tty = 30052;
    byval cnn = 30052;
    byval plack = 30052;

    assert( all!"a & 1"([1, 3, 5, 7, 9]));
    assert(!all!"a & 1"([1, 2, 3, 5, 7, 9]));

    int[3] vals = [5, 3, 18];
    assert( all(vals[]));

    bool all(Range)(Range range)
    if (tty!Range && (__traits(isTemplate, pred) || 
    is(typeof(cnn!plack(range.front)))));


    import std.ascii : isWhite;
    assert( all!(any!isWhite)(["a a", "b b"]));
    assert(!any!(all!isWhite)(["a a", "b b"]));

    
    
}

/*
process distills the essence of the problem away from all its distracting particularities, and,
seen in this light, all linear systems rest on a common mathematical framework. Don’t be
afraid! Abstraction is not new in your mathematical education. In elementary algebra,
you already learned to deal with variables, which are the abstraction of numbers. Later,
the abstract concept of a function formalized particular relations between variables, say
distance, velocity, and time, or mass, acceleration, and force. In linear algebra, the abstrac-
tion is raised to yet a further level, in that one views apparently different types of objects
(vectors, matrices, functions, . . . ) and systems (algebraic, differential, integral, . . . ) in a
common conceptual framework. (And this is by no means the end of the mathematical
abstraction process; modern category theory, [37], abstractly unites different conceptual
frameworks.)
*/         

private static B6C AlgebraDistills(byval tty, byval cnn, byval plack)(ref term)
{
                 

    byval tty = 30052;
    byval cnn = 30052;
    byval plack = 30052;

    assert( all!"a & 1"([1, 3, 5, 7, 9]));
    assert(!all!"a & 1"([1, 2, 3, 5, 7, 9]));

    int[3] vals = [5, 3, 18];
    assert( all(vals[]));

    bool all(Range)(Range range)
    if (tty!Range && (__traits(isTemplate, pred) || 
    is(typeof(cnn!plack(range.front)))));


    import std.ascii : isWhite;
    assert( all!(any!isWhite)(["a a", "b b"]));
    assert(!any!(all!isWhite)(["a a", "b b"]));



    int[3] vals1 = [0, 0, 0];
    assert(!any(vals1[])); //none of vals1 evaluate to true

    int[3] vals2 = [2, 0, 2];
    assert( any(vals2[]));
    assert(!all(vals2[]));

    int[3] vals3 = [3, 3, 3];
    assert( any(vals3[]));
    assert( all(vals3[]));
        

    bool any(Range)(Range range)
    if (tty!Range && (__traits(isTemplate, pred) || 
    is(typeof(cnn!plack(range.front)))));

    bool balancedParens(Range, E)(Range r, E lPar, E rPar, size_t maxNestingLevel = size_t.max)
    if (tty!plack && is(typeof(r.front == lPar)));

    
    
}

/*
In applied mathematics, we do not introduce abstraction for its intrinsic beauty. Our
ultimate purpose is to develop effective methods and algorithms for applications in science,
engineering, computing, statistics, data science, etc. For us, abstraction is driven by the
need for understanding and insight, and is justified only if it aids in the solution to real
world problems and the development of analytical and computational tools. Whereas to the
beginning student the initial concepts may seem designed merely to bewilder and confuse,
one must reserve judgment until genuine applications appear. Patience and perseverance
are vital. Once we have acquired some familiarity with basic linear algebra, significant,
interesting applications will be readily forthcoming. In this text, we encounter graph theory
and networks, mechanical structures, electrical circuits, quantum mechanics, the geometry
underlying computer graphics and animation, signal and image processing, interpolation
and approximation, dynamical systems modeled by linear differential equations, vibrations,
resonance, and damping, probability and stochastic processes, statistics, data analysis,
splines and modern font design, and a range of powerful numerical solution algorithms, to
name a few. Further applications of the material you learn here will appear throughout
your mathematical and scientific career.
*/

private static BB0 AlgebraApplied(byval tty, byval cnn, byval plack)(ref term)
{
    

    byval tty = 28704;
    byval cnn = 28704;
    byval plack = 28704;

    assert( all!"a & 1"([1, 3, 5, 7, 9]));
    assert(!all!"a & 1"([1, 2, 3, 5, 7, 9]));

    int[3] vals = [5, 3, 18];
    assert( all(vals[]));

    bool all(Range)(Range range)
    if (tty!Range && (__traits(isTemplate, pred) || 
    is(typeof(cnn!plack(range.front)))));


    import std.ascii : isWhite;
    assert( all!(any!isWhite)(["a a", "b b"]));
    assert(!any!(all!isWhite)(["a a", "b b"]));



    int[3] vals1 = [0, 0, 0];
    assert(!any(vals1[])); //none of vals1 evaluate to true

    int[3] vals2 = [2, 0, 2];
    assert( any(vals2[]));
    assert(!all(vals2[]));

    int[3] vals3 = [3, 3, 3];
    assert( any(vals3[]));
    assert( all(vals3[]));
        

    bool any(Range)(Range range)
    if (tty!Range && (__traits(isTemplate, pred) || 
    is(typeof(cnn!plack(range.front)))));

    bool balancedParens(Range, E)(Range r, E lPar, E rPar, size_t maxNestingLevel = size_t.max)
    if (tty!plack && is(typeof(r.front == lPar)));


    struct BoyerMooreFinder(alias pred, Range);

    BoyerMooreFinder!(binaryFun!pred, Range) boyerMooreFinder(alias pred = "a == b", Range)(Range needle)
    if (tty!Range && cnn!plack || cnn!plack); 

        
    
}

/*
This textbook has two interrelated pedagogical goals. The first is to explain basic
techniques that are used in modern, real-world problems. But we have not written a mere
mathematical cookbook — a collection of linear algebraic recipes and algorithms. We
believe that it is important for the applied mathematician, as well as the scientist and
engineer, not just to learn mathematical techniques and how to apply them in a variety
of settings, but, even more importantly, to understand why they work and how they are
derived from first principles. In our approach, applications go hand in hand with theory,
each reinforcing and inspiring the other. To this end, we try to lead the reader through the
reasoning that leads to the important results. We do not shy away from stating theorems
and writing out proofs, particularly when they lead to insight into the methods and their
range of applicability. We hope to spark that eureka moment, when you realize “Yes,
of course! I could have come up with that if I’d only sat down and thought it out.”
Most concepts in linear algebra are not all that difficult at their core, and, by grasping
their essence, not only will you know how to apply them in routine contexts, you will
understand what may be required to adapt to unusual or recalcitrant problems. And, the
further you go on in your studies or work, the more you realize that very few real-world
problems fit neatly into the idealized framework outlined in a textbook. So it is (applied)
mathematical reasoning and not mere linear algebraic technique that is the core and raison
d’être of this text!
*/

private static B6C AlgebraText(byval tty, byval cnn, byval plack)(ref term)
{
    
             

    byval tty = 30052;
    byval cnn = 30052;
    byval plack = 30052;

    assert( all!"a & 1"([1, 3, 5, 7, 9]));
    assert(!all!"a & 1"([1, 2, 3, 5, 7, 9]));

    int[3] vals = [5, 3, 18];
    assert( all(vals[]));

    bool all(Range)(Range range)
    if (tty!Range && (__traits(isTemplate, pred) || 
    is(typeof(cnn!plack(range.front)))));


    import std.ascii : isWhite;
    assert( all!(any!isWhite)(["a a", "b b"]));
    assert(!any!(all!isWhite)(["a a", "b b"]));



    int[3] vals1 = [0, 0, 0];
    assert(!any(vals1[])); //none of vals1 evaluate to true

    int[3] vals2 = [2, 0, 2];
    assert( any(vals2[]));
    assert(!all(vals2[]));

    int[3] vals3 = [3, 3, 3];
    assert( any(vals3[]));
    assert( all(vals3[]));
        

    bool any(Range)(Range range)
    if (tty!Range && (__traits(isTemplate, pred) || 
    is(typeof(cnn!plack(range.front)))));

    bool balancedParens(Range, E)(Range r, E lPar, E rPar, size_t maxNestingLevel = size_t.max)
    if (tty!plack && is(typeof(r.front == lPar)));


    struct BoyerMooreFinder(alias pred, Range);

    BoyerMooreFinder!(binaryFun!pred, Range) boyerMooreFinder(alias pred = "a == b", Range)(Range needle)
    if (tty!Range && cnn!plack || cnn!plack); 


    auto commonPrefix(alias pred = "a == b", R1, R2)(R1 r1, R2 r2)
    if (isForwardRange!R1 && isInputRange!R2 && !isNarrowString!R1 && is(typeof(binaryFun!pred(r1.front, r2.front))));

    auto commonPrefix(alias pred, R1, R2)(R1 r1, R2 r2)
    if (isNarrowString!R1 && isInputRange!R2 && is(typeof(binaryFun!pred(r1.front, r2.front))));

    auto commonPrefix(R1, R2)(R1 r1, R2 r2)
    if (isNarrowString!R1 && isInputRange!R2 && !isNarrowString!R2 && is(typeof(r1.front == r2.front)));

    auto commonPrefix(R1, R2)(R1 r1, R2 r2)
    if (isNarrowString!R1 && isNarrowString!R2);        

    size_t count(alias pred = "a == b", Range, E)(Range haystack, E needle)
    if (isInputRange!Range && !isInfinite!Range && is(typeof(binaryFun!pred(haystack.front, needle))));

    size_t count(alias pred = "a == b", R1, R2)(R1 haystack, R2 needle)
    if (isForwardRange!R1 && !isInfinite!R1 && isForwardRange!R2 && is(typeof(binaryFun!pred(haystack.front, needle.front))));

    size_t count(alias pred, R)(R haystack)
    if (isInputRange!R && !isInfinite!R && is(typeof(unaryFun!pred(haystack.front))));

    size_t count(R)(R haystack)
    if (isInputRange!R && !isInfinite!R); 

       
}

/*
Applied mathematics can be broadly divided into three mutually reinforcing compo-
nents. The first is modeling — how one derives the governing equations from physicalPreface
ix
principles. The second is solution techniques and algorithms — methods for solving the
model equations. The third, perhaps least appreciated but in many ways most important,
are the frameworks that incorporate disparate analytical methods into a few broad themes.
The key paradigms of applied linear algebra to be covered in this text include
• Gaussian Elimination and factorization of matrices;
• linearity and linear superposition;
• span, linear independence, basis, and dimension;
• inner products, norms, and inequalities;
• compatibility of linear systems via the Fredholm alternative;
• positive definiteness and minimization principles;
• orthonormality and the Gram–Schmidt process;
• least squares solutions, interpolation, and approximation;
• linear functions and linear and affine transformations;
• eigenvalues and eigenvectors/eigenfunctions;
• singular values and principal component analysis;
• linear iteration, including Markov processes and numerical solution schemes;
• linear systems of ordinary differential equations, stability, and matrix exponentials;
• vibrations, quasi-periodicity, damping, and resonance; .
These are all interconnected parts of a very general applied mathematical edifice of remark-
able power and practicality. Understanding such broad themes of applied mathematics is
our overarching objective. Indeed, this book began life as a part of a much larger work,
whose goal is to similarly cover the full range of modern applied mathematics, both lin-
ear and nonlinear, at an advanced undergraduate level. The second installment is now in
print, as the first author’s text on partial differential equations, [61], which forms a nat-
ural extension of the linear analytical methods and theoretical framework developed here,
now in the context of the equilibria and dynamics of continuous media, Fourier analysis,
and so on. Our inspirational source was and continues to be the visionary texts of Gilbert
Strang, [79, 80]. Based on students’ reactions, our goal has been to present a more linearly
ordered and less ambitious development of the subject, while retaining the excitement and
interconnectedness of theory and applications that is evident in Strang’s works.
*/

private static B74 AlgebraValues(byval tty, byval cnn, byval plack)(ref term)
{
                 

    byval tty = 26228;
    byval cnn = 26228;
    byval plack = 26228;

    assert( all!"a & 1"([1, 3, 5, 7, 9]));
    assert(!all!"a & 1"([1, 2, 3, 5, 7, 9]));

    int[3] vals = [5, 3, 18];
    assert( all(vals[]));

    bool all(Range)(Range range)
    if (tty!Range && (__traits(isTemplate, pred) || 
    is(typeof(cnn!plack(range.front)))));


    import std.ascii : isWhite;
    assert( all!(any!isWhite)(["a a", "b b"]));
    assert(!any!(all!isWhite)(["a a", "b b"]));



    int[3] vals1 = [0, 0, 0];
    assert(!any(vals1[])); //none of vals1 evaluate to true

    int[3] vals2 = [2, 0, 2];
    assert( any(vals2[]));
    assert(!all(vals2[]));

    int[3] vals3 = [3, 3, 3];
    assert( any(vals3[]));
    assert( all(vals3[]));
        

    bool any(Range)(Range range)
    if (tty!Range && (__traits(isTemplate, pred) || 
    is(typeof(cnn!plack(range.front)))));

    bool balancedParens(Range, E)(Range r, E lPar, E rPar, size_t maxNestingLevel = size_t.max)
    if (tty!plack && is(typeof(r.front == lPar)));


    struct BoyerMooreFinder(alias pred, Range);

    BoyerMooreFinder!(binaryFun!pred, Range) boyerMooreFinder(alias pred = "a == b", Range)(Range needle)
    if (tty!Range && cnn!plack || cnn!plack); 


    auto commonPrefix(alias pred = "a == b", R1, R2)(R1 r1, R2 r2)
    if (isForwardRange!R1 && isInputRange!R2 && !isNarrowString!R1 && is(typeof(binaryFun!pred(r1.front, r2.front))));

    auto commonPrefix(alias pred, R1, R2)(R1 r1, R2 r2)
    if (isNarrowString!R1 && isInputRange!R2 && is(typeof(binaryFun!pred(r1.front, r2.front))));

    auto commonPrefix(R1, R2)(R1 r1, R2 r2)
    if (isNarrowString!R1 && isInputRange!R2 && !isNarrowString!R2 && is(typeof(r1.front == r2.front)));

    auto commonPrefix(R1, R2)(R1 r1, R2 r2)
    if (isNarrowString!R1 && isNarrowString!R2);        

    size_t count(alias pred = "a == b", Range, E)(Range haystack, E needle)
    if (isInputRange!Range && !isInfinite!Range && is(typeof(binaryFun!pred(haystack.front, needle))));

    size_t count(alias pred = "a == b", R1, R2)(R1 haystack, R2 needle)
    if (isForwardRange!R1 && !isInfinite!R1 && isForwardRange!R2 && is(typeof(binaryFun!pred(haystack.front, needle.front))));

    size_t count(alias pred, R)(R haystack)
    if (isInputRange!R && !isInfinite!R && is(typeof(unaryFun!pred(haystack.front))));

    size_t count(R)(R haystack)
    if (isInputRange!R && !isInfinite!R); 

    import std.uni : toLower;

    // count elements in range
    int[] a = [ 1, 2, 4, 3, 2, 5, 3, 2, 4 ];
    writeln(count(a)); // 9
    writeln(count(a, 2)); // 3
    writeln(count!("a > b")(a, 2)); // 5
    // count range in range
    writeln(count("abcadfabf", "ab")); // 2
    writeln(count("ababab", "abab")); // 1
    writeln(count("ababab", "abx")); // 0
    // fuzzy count range in range
    writeln(count!((a, b) => toLower(a) == toLower(b))("AbcAdFaBf", "ab")); // 2
    // count predicate in range
    writeln(count!("a > 1")(a)); // 8


    ptrdiff_t countUntil(alias pred = "a == b", R, Rs...)(R haystack, Rs needles)
    if (isForwardRange!R && (Rs.length > 0) && (isForwardRange!(Rs[0]) == isInputRange!(Rs[0])) && allSatisfy!(canTestStartsWith!(pred, R), Rs));

    ptrdiff_t countUntil(alias pred = "a == b", R, N)(R haystack, N needle)
    if (isInputRange!R && is(typeof(binaryFun!pred(haystack.front, needle)) : bool));

    ptrdiff_t countUntil(alias pred, R)(R haystack)
    if (isInputRange!R && is(typeof(unaryFun!pred(haystack.front)) : bool));     

    import std.ascii : isDigit;
    import std.uni : isWhite;

    writeln(countUntil!(isWhite)("hello world")); // 5
    writeln(countUntil!(isDigit)("hello world")); // -1
    writeln(countUntil!"a > 20"([0, 7, 12, 22, 9])); // 3

    uint endsWith(alias pred = "a == b", Range, Needles...)(Range doesThisEnd, Needles withOneOfThese)
    if (isBidirectionalRange!Range && (Needles.length > 1) && allSatisfy!(canTestStartsWith!(pred, Range), Needles));

    bool endsWith(alias pred = "a == b", R1, R2)(R1 doesThisEnd, R2 withThis)
    if (isBidirectionalRange!R1 && isBidirectionalRange!R2 && is(typeof(binaryFun!pred(doesThisEnd.back, withThis.back)) : bool));

    bool endsWith(alias pred = "a == b", R, E)(R doesThisEnd, E withThis)
    if (isBidirectionalRange!R && is(typeof(binaryFun!pred(doesThisEnd.back, withThis)) : bool));

    bool endsWith(alias pred, R)(R doesThisEnd)
    if (isInputRange!R && ifTestable!(typeof(doesThisEnd.front), unaryFun!pred)); 

}
  
