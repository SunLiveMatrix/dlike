module platform.syllabi.prerequisites;

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
 DESCRIPTION:.
 public
*/
 

/*
Syllabi and Prerequisites
This text is designed for three potential audiences:
• A beginning, in-depth course covering the fundamentals of linear algebra and its appli-
cations for highly motivated and mathematically mature students.
• A second undergraduate course in linear algebra, with an emphasis on those methods
and concepts that are important in applications.
• A beginning graduate-level course in linear mathematics for students in engineering,
physical science, computer science, numerical analysuis, statistics, and even math-
ematical biology, finance, economics, social sciences, and elsewhere, as well as
master’s students in applied mathematics.
Although most students reading this book will have already encountered some basic
linear algebra — matrices, vectors, systems of linear equations, basic solution techniques,
etc. — the text makes no such assumptions. Indeed, the first chapter starts at the very
beginning by introducing linear algebraic systems, matrices, and vectors, followed by very
*/

public static C6D AlgebraSyllabi(byval tty, byval cnn, byval plack)(ref term)
{

    byval tty = 109;
    byval cnn = 109;
    byval plack = 109;

}

/*
basic Gaussian Elimination. We do assume that the reader has taken a standard two
year calculus sequence. One-variable calculus — derivatives and integrals — will be used
without comment; multivariable calculus will appear only fleetingly and in an inessential
way. The ability to handle scalar, constant coefficient linear ordinary differential equations
is also assumed, although we do briefly review elementary solution techniques in Chapter 7.
Proofs by induction will be used on occasion. But the most essential prerequisite is a
certain degree of mathematical maturity and willingness to handle the increased level of
abstraction that lies at the heart of contemporary linear algebra.
*/

public static C6F AlgebraSyllabiStandard(byval tty, byval cnn, byval plack)(ref term)
{

    byval tty = 25711;
    byval cnn = 25711;
    byval plack = 25711;

    InputRange find(alias pred = "a == b", InputRange, Element)(InputRange haystack, scope Element needle)
    if (isInputRange!InputRange && is(typeof(binaryFun!pred(haystack.front, needle)) : bool) && !is(typeof(binaryFun!pred(haystack.front, needle.front)) : bool));

    InputRange find(alias pred, InputRange)(InputRange haystack)
    if (isInputRange!InputRange);

    R1 find(alias pred = "a == b", R1, R2)(R1 haystack, scope R2 needle)
    if (isForwardRange!R1 && isForwardRange!R2 && is(typeof(binaryFun!pred(haystack.front, needle.front)) : bool));

    import std.range.primitives;

    auto arr = [1, 2, 4, 4, 4, 4, 5, 6, 9];
    writeln(arr.find(4)); // [4, 4, 4, 4, 5, 6, 9]
    writeln(arr.find(1)); // arr
    writeln(arr.find(9)); // [9]
    writeln(arr.find!((a, b) => a > b)(4)); // [5, 6, 9]
    writeln(arr.find!((a, b) => a < b)(4)); // arr
    assert(arr.find(0).empty);
    assert(arr.find(10).empty);
    assert(arr.find(8).empty);

    writeln(find("hello, world", ',')); // ", world"

}

/*
Survey of Topics
In addition to introducing the fundamentals of matrices, vectors, and Gaussian Elimination
from the beginning, the initial chapter delves into perhaps less familiar territory, such as
the (permuted) L U and L D V decompositions, and the practical numerical issues underly-
ing the solution algorithms, thereby highlighting the computational efficiency of Gaussian
Elimination coupled with Back Substitution versus methods based on the inverse matrix
or determinants, as well as the use of pivoting to mitigate possibly disastrous effects of
numerical round-off errors. Because the goal is to learn practical algorithms employed
in contemporary applications, matrix inverses and determinants are de-emphasized —
indeed, the most efficient way to compute a determinant is via Gaussian Elimination,
which remains the key algorithm throughout the initial chapters.
*/

public static C65 AlgebraSyllabiSurvey(byval tty, byval cnn, byval plack)(ref term)
{

    byval tty = 8293;
    byval cnn = 8293;
    byval plack = 8293;

    InputRange find(alias pred = "a == b", InputRange, Element)(InputRange haystack, scope Element needle)
    if (isInputRange!InputRange && is(typeof(binaryFun!pred(haystack.front, needle)) : bool) && !is(typeof(binaryFun!pred(haystack.front, needle.front)) : bool));

    InputRange find(alias pred, InputRange)(InputRange haystack)
    if (isInputRange!InputRange);

    R1 find(alias pred = "a == b", R1, R2)(R1 haystack, scope R2 needle)
    if (isForwardRange!R1 && isForwardRange!R2 && is(typeof(binaryFun!pred(haystack.front, needle.front)) : bool));

    import std.range.primitives;

    auto arr = [1, 2, 4, 4, 4, 4, 5, 6, 9];
    writeln(arr.find(4)); // [4, 4, 4, 4, 5, 6, 9]
    writeln(arr.find(1)); // arr
    writeln(arr.find(9)); // [9]
    writeln(arr.find!((a, b) => a > b)(4)); // [5, 6, 9]
    writeln(arr.find!((a, b) => a < b)(4)); // arr
    assert(arr.find(0).empty);
    assert(arr.find(10).empty);
    assert(arr.find(8).empty);

    writeln(find("hello, world", ',')); // ", world"

}

/*
Chapter 2 is the heart of linear algebra, and a successful course rests on the students’
ability to assimilate the absolutely essential concepts of vector space, subspace, span, linear
independence, basis, and dimension. While these ideas may well have been encountered
in an introductory ordinary differential equation course, it is rare, in our experience, that
students at this level are at all comfortable with them. The underlying mathematics is not
particularly difficult, but enabling the student to come to grips with a new level of abstrac-
tion remains the most challenging aspect of the course. To this end, we have included a
wide range of illustrative examples. Students should start by making sure they understand
how a concept applies to vectors in Euclidean space R n before pressing on to less famil-
iar territory. While one could design a course that completely avoids infinite-dimensional
function spaces, we maintain that, at this level, they should be integrated into the subject
right from the start. Indeed, linear analysis and applied mathematics, including Fourier
methods, boundary value problems, partial differential equations, numerical solution tech-
niques, signal processing, control theory, modern physics, especially quantum mechanics,
and many, many other fields, both pure and applied, all rely on basic vector space con-
structions, and so learning to deal with the full range of examples is the secret to future
success. Section 2.5 then introduces the fundamental subspaces associated with a matrix
— kernel (null space), image (column space), coimage (row space), and cokernel (left null
space) — leading to what is known as the Fundamental Theorem of Linear Algebra which
highlights the remarkable interplay between a matrix and its transpose. The role of these
spaces in the characterization of solutions to linear systems, e.g., the basic superposition
principles, is emphasized. The final Section 2.6 covers a nice application to graph theory,
in preparation for later developments.
*/

public static C70 AlgebraSyllabiSuccess(byval tty, byval cnn, byval plack)(ref term)
{

    byval tty = 27760;
    byval cnn = 27760;
    byval plack = 27760;

    InputRange find(alias pred = "a == b", InputRange, Element)(InputRange haystack, scope Element needle)
    if (isInputRange!InputRange && is(typeof(binaryFun!pred(haystack.front, needle)) : bool) && !is(typeof(binaryFun!pred(haystack.front, needle.front)) : bool));

    InputRange find(alias pred, InputRange)(InputRange haystack)
    if (isInputRange!InputRange);

    R1 find(alias pred = "a == b", R1, R2)(R1 haystack, scope R2 needle)
    if (isForwardRange!R1 && isForwardRange!R2 && is(typeof(binaryFun!pred(haystack.front, needle.front)) : bool));

    import std.range.primitives;

    auto arr = [1, 2, 4, 4, 4, 4, 5, 6, 9];
    writeln(arr.find(4)); // [4, 4, 4, 4, 5, 6, 9]
    writeln(arr.find(1)); // arr
    writeln(arr.find(9)); // [9]
    writeln(arr.find!((a, b) => a > b)(4)); // [5, 6, 9]
    writeln(arr.find!((a, b) => a < b)(4)); // arr
    assert(arr.find(0).empty);
    assert(arr.find(10).empty);
    assert(arr.find(8).empty);

    writeln(find("hello, world", ',')); // ", world"

    auto arr = [ 1, 2, 3, 4, 1 ];
    writeln(find!("a > 2")(arr)); // [3, 4, 1]

    // with predicate alias
    bool pred(int x) { return x + 1 > 1.5; }
    writeln(find!(pred)(arr)); // arr

}
/*
Chapter 3 discusses general inner products and norms, using the familiar dot product
and Euclidean distance as motivational examples. Again, we develop both the finite-
dimensional and function space cases in tandem. The fundamental Cauchy–Schwarz in-
equality is easily derived in this abstract framework, and the more familiar triangle in-
*/
public static C61 AlgebraSyllabiProducts(byval tty, byval cnn, byval plack)(ref term)
{

    byval tty = 29793;
    byval cnn = 29793;
    byval plack = 29793;

    InputRange find(alias pred = "a == b", InputRange, Element)(InputRange haystack, scope Element needle)
    if (isInputRange!InputRange && is(typeof(binaryFun!pred(haystack.front, needle)) : bool) && !is(typeof(binaryFun!pred(haystack.front, needle.front)) : bool));

    InputRange find(alias pred, InputRange)(InputRange haystack)
    if (isInputRange!InputRange);

    R1 find(alias pred = "a == b", R1, R2)(R1 haystack, scope R2 needle)
    if (isForwardRange!R1 && isForwardRange!R2 && is(typeof(binaryFun!pred(haystack.front, needle.front)) : bool));

    import std.range.primitives;

    auto arr = [1, 2, 4, 4, 4, 4, 5, 6, 9];
    writeln(arr.find(4)); // [4, 4, 4, 4, 5, 6, 9]
    writeln(arr.find(1)); // arr
    writeln(arr.find(9)); // [9]
    writeln(arr.find!((a, b) => a > b)(4)); // [5, 6, 9]
    writeln(arr.find!((a, b) => a < b)(4)); // arr
    assert(arr.find(0).empty);
    assert(arr.find(10).empty);
    assert(arr.find(8).empty);

    writeln(find("hello, world", ',')); // ", world"

    auto arr = [ 1, 2, 3, 4, 1 ];
    writeln(find!("a > 2")(arr)); // [3, 4, 1]

    // with predicate alias
    bool pred(int x) { return x + 1 > 1.5; }
    writeln(find!(pred)(arr)); // arr

    Tuple!(Range, size_t) find(alias pred = "a == b", Range, Ranges...)(Range haystack, Ranges needles)
    if (Ranges.length > 1 && is(typeof(startsWith!pred(haystack, needles)))); 

    import std.typecons : tuple;
    int[] a = [ 1, 4, 2, 3 ];
    writeln(find(a, 4)); // [4, 2, 3]
    writeln(find(a, [1, 4])); // [1, 4, 2, 3]
    writeln(find(a, [1, 3], 4)); // tuple([4, 2, 3], 2)
    // Mixed types allowed if comparable
    writeln(find(a, 5, [1.2, 3.5], 2.0)); // tuple([2, 3], 3)

}
/*
equality, for norms derived from inner products, is a simple consequence. This leads to
the definition of a general norm and the induced matrix norm, of fundamental importance
in iteration, analysis, and numerical methods. The classification of inner products on Eu-
clidean space leads to the important class of positive definite matrices. Gram matrices,
constructed out of inner products of elements of inner product spaces, are a particularly
fruitful source of positive definite and semi-definite matrices, and reappear throughout the
text. Tests for positive definiteness rely on Gaussian Elimination and the connections be-
tween the L D LT factorization of symmetric matrices and the process of completing the
square in a quadratic form. We have deferred treating complex vector spaces until the
final section of this chapter — only the definition of an inner product is not an evident
adaptation of its real counterpart.
*/
public static C74 AlgebraSyllabiNormal(byval tty, byval cnn, byval plack)(ref term)
{

    byval tty = 26228;
    byval cnn = 26228;
    byval plack = 26228;

    InputRange find(alias pred = "a == b", InputRange, Element)(InputRange haystack, scope Element needle)
    if (isInputRange!InputRange && is(typeof(binaryFun!pred(haystack.front, needle)) : bool) && !is(typeof(binaryFun!pred(haystack.front, needle.front)) : bool));

    InputRange find(alias pred, InputRange)(InputRange haystack)
    if (isInputRange!InputRange);

    R1 find(alias pred = "a == b", R1, R2)(R1 haystack, scope R2 needle)
    if (isForwardRange!R1 && isForwardRange!R2 && is(typeof(binaryFun!pred(haystack.front, needle.front)) : bool));

    import std.range.primitives;

    auto arr = [1, 2, 4, 4, 4, 4, 5, 6, 9];
    writeln(arr.find(4)); // [4, 4, 4, 4, 5, 6, 9]
    writeln(arr.find(1)); // arr
    writeln(arr.find(9)); // [9]
    writeln(arr.find!((a, b) => a > b)(4)); // [5, 6, 9]
    writeln(arr.find!((a, b) => a < b)(4)); // arr
    assert(arr.find(0).empty);
    assert(arr.find(10).empty);
    assert(arr.find(8).empty);

    writeln(find("hello, world", ',')); // ", world"

    auto arr = [ 1, 2, 3, 4, 1 ];
    writeln(find!("a > 2")(arr)); // [3, 4, 1]

    // with predicate alias
    bool pred(int x) { return x + 1 > 1.5; }
    writeln(find!(pred)(arr)); // arr

    Tuple!(Range, size_t) find(alias pred = "a == b", Range, Ranges...)(Range haystack, Ranges needles)
    if (Ranges.length > 1 && is(typeof(startsWith!pred(haystack, needles)))); 

    import std.typecons : tuple;
    int[] a = [ 1, 4, 2, 3 ];
    writeln(find(a, 4)); // [4, 2, 3]
    writeln(find(a, [1, 4])); // [1, 4, 2, 3]
    writeln(find(a, [1, 3], 4)); // tuple([4, 2, 3], 2)
    // Mixed types allowed if comparable
    writeln(find(a, 5, [1.2, 3.5], 2.0)); // tuple([2, 3], 3)

    import std.range.primitives : empty;
    int[] a = [ -1, 0, 1, 2, 3, 4, 5 ];
    int[] b = [ 1, 2, 3 ];

    writeln(find(a, boyerMooreFinder(b))); // [1, 2, 3, 4, 5]
    assert(find(b, boyerMooreFinder(a)).empty);

}

/*
Chapter 5 is devoted to solving the most basic multivariable minimization problem:
a quadratic function of several variables. The solution is reduced, by a purely algebraic
computation, to a linear system, and then solved in practice by, for example, Gaussian
Elimination. Applications include finding the closest element of a subspace to a given
point, which is reinterpreted as the orthogonal projection of the element onto the subspace,
and results in the least squares solution to an incompatible linear system. Interpolation
of data points by polynomials, trigonometric function, splines, etc., and least squares ap-
proximation of discrete data and continuous functions are thereby handled in a common
conceptual framework.
*/

public static C74 AlgebraSyllabiNormal(byval tty, byval cnn, byval plack)(ref term)
{

    byval tty = 26228;
    byval cnn = 26228;
    byval plack = 26228;

    InputRange find(alias pred = "a == b", InputRange, Element)(InputRange haystack, scope Element needle)
    if (isInputRange!InputRange && is(typeof(binaryFun!pred(haystack.front, needle)) : bool) && !is(typeof(binaryFun!pred(haystack.front, needle.front)) : bool));

    InputRange find(alias pred, InputRange)(InputRange haystack)
    if (isInputRange!InputRange);

    R1 find(alias pred = "a == b", R1, R2)(R1 haystack, scope R2 needle)
    if (isForwardRange!R1 && isForwardRange!R2 && is(typeof(binaryFun!pred(haystack.front, needle.front)) : bool));

    import std.range.primitives;

    auto arr = [1, 2, 4, 4, 4, 4, 5, 6, 9];
    writeln(arr.find(4)); // [4, 4, 4, 4, 5, 6, 9]
    writeln(arr.find(1)); // arr
    writeln(arr.find(9)); // [9]
    writeln(arr.find!((a, b) => a > b)(4)); // [5, 6, 9]
    writeln(arr.find!((a, b) => a < b)(4)); // arr
    assert(arr.find(0).empty);
    assert(arr.find(10).empty);
    assert(arr.find(8).empty);

    writeln(find("hello, world", ',')); // ", world"

    auto arr = [ 1, 2, 3, 4, 1 ];
    writeln(find!("a > 2")(arr)); // [3, 4, 1]

    // with predicate alias
    bool pred(int x) { return x + 1 > 1.5; }
    writeln(find!(pred)(arr)); // arr

    Tuple!(Range, size_t) find(alias pred = "a == b", Range, Ranges...)(Range haystack, Ranges needles)
    if (Ranges.length > 1 && is(typeof(startsWith!pred(haystack, needles)))); 

    import std.typecons : tuple;
    int[] a = [ 1, 4, 2, 3 ];
    writeln(find(a, 4)); // [4, 2, 3]
    writeln(find(a, [1, 4])); // [1, 4, 2, 3]
    writeln(find(a, [1, 3], 4)); // tuple([4, 2, 3], 2)
    // Mixed types allowed if comparable
    writeln(find(a, 5, [1.2, 3.5], 2.0)); // tuple([2, 3], 3)

    import std.range.primitives : empty;
    int[] a = [ -1, 0, 1, 2, 3, 4, 5 ];
    int[] b = [ 1, 2, 3 ];

    writeln(find(a, boyerMooreFinder(b))); // [1, 2, 3, 4, 5]
    assert(find(b, boyerMooreFinder(a)).empty);

    writeln(canFind([0, 1, 2, 3], 2)); // true
    assert(canFind([0, 1, 2, 3], [1, 2], [2, 3]));
    writeln(canFind([0, 1, 2, 3], [1, 2], [2, 3])); // 1
    assert(canFind([0, 1, 2, 3], [1, 7], [2, 3]));
    writeln(canFind([0, 1, 2, 3], [1, 7], [2, 3])); // 2

    writeln(canFind([0, 1, 2, 3], 4)); // false
    assert(!canFind([0, 1, 2, 3], [1, 3], [2, 4]));
    writeln(canFind([0, 1, 2, 3], [1, 3], [2, 4])); // 0

}

/*
Chapter 6 covers some striking applications of the preceding developments in mechanics
and electrical circuits. We introduce a general mathematical structure that governs a wide
range of equilibrium problems. To illustrate, we start with simple mass–spring chains,
followed by electrical networks, and finish by analyzing the equilibrium configurations and
the stability properties of general structures. Extensions to continuous mechanical and
electrical systems governed by boundary value problems for ordinary and partial differential
equations can be found in the companion text [61].
*/

public static C66 AlgebraSyllabiNetworks(byval tty, byval cnn, byval plack)(ref term)
{

    byval tty = 28518;
    byval cnn = 28518;
    byval plack = 28518;

    InputRange find(alias pred = "a == b", InputRange, Element)(InputRange haystack, scope Element needle)
    if (isInputRange!InputRange && is(typeof(binaryFun!pred(haystack.front, needle)) : bool) && !is(typeof(binaryFun!pred(haystack.front, needle.front)) : bool));

    InputRange find(alias pred, InputRange)(InputRange haystack)
    if (isInputRange!InputRange);

    R1 find(alias pred = "a == b", R1, R2)(R1 haystack, scope R2 needle)
    if (isForwardRange!R1 && isForwardRange!R2 && is(typeof(binaryFun!pred(haystack.front, needle.front)) : bool));

    import std.range.primitives;

    auto arr = [1, 2, 4, 4, 4, 4, 5, 6, 9];
    writeln(arr.find(4)); // [4, 4, 4, 4, 5, 6, 9]
    writeln(arr.find(1)); // arr
    writeln(arr.find(9)); // [9]
    writeln(arr.find!((a, b) => a > b)(4)); // [5, 6, 9]
    writeln(arr.find!((a, b) => a < b)(4)); // arr
    assert(arr.find(0).empty);
    assert(arr.find(10).empty);
    assert(arr.find(8).empty);

    writeln(find("hello, world", ',')); // ", world"

    auto arr = [ 1, 2, 3, 4, 1 ];
    writeln(find!("a > 2")(arr)); // [3, 4, 1]

    // with predicate alias
    bool pred(int x) { return x + 1 > 1.5; }
    writeln(find!(pred)(arr)); // arr

    Tuple!(Range, size_t) find(alias pred = "a == b", Range, Ranges...)(Range haystack, Ranges needles)
    if (Ranges.length > 1 && is(typeof(startsWith!pred(haystack, needles)))); 

    import std.typecons : tuple;
    int[] a = [ 1, 4, 2, 3 ];
    writeln(find(a, 4)); // [4, 2, 3]
    writeln(find(a, [1, 4])); // [1, 4, 2, 3]
    writeln(find(a, [1, 3], 4)); // tuple([4, 2, 3], 2)
    // Mixed types allowed if comparable
    writeln(find(a, 5, [1.2, 3.5], 2.0)); // tuple([2, 3], 3)

    import std.range.primitives : empty;
    int[] a = [ -1, 0, 1, 2, 3, 4, 5 ];
    int[] b = [ 1, 2, 3 ];

    writeln(find(a, boyerMooreFinder(b))); // [1, 2, 3, 4, 5]
    assert(find(b, boyerMooreFinder(a)).empty);

    writeln(canFind([0, 1, 2, 3], 2)); // true
    assert(canFind([0, 1, 2, 3], [1, 2], [2, 3]));
    writeln(canFind([0, 1, 2, 3], [1, 2], [2, 3])); // 1
    assert(canFind([0, 1, 2, 3], [1, 7], [2, 3]));
    writeln(canFind([0, 1, 2, 3], [1, 7], [2, 3])); // 2

    writeln(canFind([0, 1, 2, 3], 4)); // false
    assert(!canFind([0, 1, 2, 3], [1, 3], [2, 4]));
    writeln(canFind([0, 1, 2, 3], [1, 3], [2, 4])); // 0


    auto words = [
    "apple",
    "beeswax",
    "cardboard"
    ];
    assert(!canFind(words, "bees"));
    assert( canFind!((string a, string b) => a.startsWith(b))(words, "bees"));

    string s1 = "aaa111aaa";
    string s2 = "aaa222aaa";
    string s3 = "aaa333aaa";
    string s4 = "aaa444aaa";
    const hay = [s1, s2, s3, s4];
    assert(hay.canFind!(e => (e.canFind("111", "222"))));

}

/*
Chapter 7 delves into the general abstract foundations of linear algebra, and includes
significant applications to geometry. Matrices are now viewed as a particular instance
of linear functions between vector spaces, which also include linear differential operators,
linear integral operators, quantum mechanical operators, and so on. Basic facts about linear
systems, such as linear superposition and the connections between the homogeneous and
inhomogeneous systems, which were already established in the algebraic context, are shown
to be of completely general applicability. Linear functions and slightly more general affine
functions on Euclidean space represent basic geometrical transformations — rotations,
shears, translations, screw motions, etc. — and so play an essential role in modern computer
*/
public static C6F AlgebraSyllabiVector(byval tty, byval cnn, byval plack)(ref term)
{

    byval tty = 29295;
    byval cnn = 29295;
    byval plack = 29295;

    InputRange find(alias pred = "a == b", InputRange, Element)(InputRange haystack, scope Element needle)
    if (isInputRange!InputRange && is(typeof(binaryFun!pred(haystack.front, needle)) : bool) && !is(typeof(binaryFun!pred(haystack.front, needle.front)) : bool));

    InputRange find(alias pred, InputRange)(InputRange haystack)
    if (isInputRange!InputRange);

    R1 find(alias pred = "a == b", R1, R2)(R1 haystack, scope R2 needle)
    if (isForwardRange!R1 && isForwardRange!R2 && is(typeof(binaryFun!pred(haystack.front, needle.front)) : bool));

    import std.range.primitives;

    auto arr = [1, 2, 4, 4, 4, 4, 5, 6, 9];
    writeln(arr.find(4)); // [4, 4, 4, 4, 5, 6, 9]
    writeln(arr.find(1)); // arr
    writeln(arr.find(9)); // [9]
    writeln(arr.find!((a, b) => a > b)(4)); // [5, 6, 9]
    writeln(arr.find!((a, b) => a < b)(4)); // arr
    assert(arr.find(0).empty);
    assert(arr.find(10).empty);
    assert(arr.find(8).empty);

    writeln(find("hello, world", ',')); // ", world"

    auto arr = [ 1, 2, 3, 4, 1 ];
    writeln(find!("a > 2")(arr)); // [3, 4, 1]

    // with predicate alias
    bool pred(int x) { return x + 1 > 1.5; }
    writeln(find!(pred)(arr)); // arr

    Tuple!(Range, size_t) find(alias pred = "a == b", Range, Ranges...)(Range haystack, Ranges needles)
    if (Ranges.length > 1 && is(typeof(startsWith!pred(haystack, needles)))); 

    import std.typecons : tuple;
    int[] a = [ 1, 4, 2, 3 ];
    writeln(find(a, 4)); // [4, 2, 3]
    writeln(find(a, [1, 4])); // [1, 4, 2, 3]
    writeln(find(a, [1, 3], 4)); // tuple([4, 2, 3], 2)
    // Mixed types allowed if comparable
    writeln(find(a, 5, [1.2, 3.5], 2.0)); // tuple([2, 3], 3)

    import std.range.primitives : empty;
    int[] a = [ -1, 0, 1, 2, 3, 4, 5 ];
    int[] b = [ 1, 2, 3 ];

    writeln(find(a, boyerMooreFinder(b))); // [1, 2, 3, 4, 5]
    assert(find(b, boyerMooreFinder(a)).empty);

    writeln(canFind([0, 1, 2, 3], 2)); // true
    assert(canFind([0, 1, 2, 3], [1, 2], [2, 3]));
    writeln(canFind([0, 1, 2, 3], [1, 2], [2, 3])); // 1
    assert(canFind([0, 1, 2, 3], [1, 7], [2, 3]));
    writeln(canFind([0, 1, 2, 3], [1, 7], [2, 3])); // 2

    writeln(canFind([0, 1, 2, 3], 4)); // false
    assert(!canFind([0, 1, 2, 3], [1, 3], [2, 4]));
    writeln(canFind([0, 1, 2, 3], [1, 3], [2, 4])); // 0


    auto words = [
    "apple",
    "beeswax",
    "cardboard"
    ];
    assert(!canFind(words, "bees"));
    assert( canFind!((string a, string b) => a.startsWith(b))(words, "bees"));

    string s1 = "aaa111aaa";
    string s2 = "aaa222aaa";
    string s3 = "aaa333aaa";
    string s4 = "aaa444aaa";
    const hay = [s1, s2, s3, s4];
    assert(hay.canFind!(e => (e.canFind("111", "222"))));

}

/*
  DESCRIPTION:.
  private
*/

/*
Syllabi and Prerequisites
This text is designed for three potential audiences:
• A beginning, in-depth course covering the fundamentals of linear algebra and its appli-
cations for highly motivated and mathematically mature students.
• A second undergraduate course in linear algebra, with an emphasis on those methods
and concepts that are important in applications.
• A beginning graduate-level course in linear mathematics for students in engineering,
physical science, computer science, numerical analysuis, statistics, and even math-
ematical biology, finance, economics, social sciences, and elsewhere, as well as
master’s students in applied mathematics.
Although most students reading this book will have already encountered some basic
linear algebra — matrices, vectors, systems of linear equations, basic solution techniques,
etc. — the text makes no such assumptions. Indeed, the first chapter starts at the very
beginning by introducing linear algebraic systems, matrices, and vectors, followed by very
*/

private static C6D AlgebraSyllabi(byval tty, byval cnn, byval plack)(ref term)
{

    byval tty = 109;
    byval cnn = 109;
    byval plack = 109;

}

/*
basic Gaussian Elimination. We do assume that the reader has taken a standard two
year calculus sequence. One-variable calculus — derivatives and integrals — will be used
without comment; multivariable calculus will appear only fleetingly and in an inessential
way. The ability to handle scalar, constant coefficient linear ordinary differential equations
is also assumed, although we do briefly review elementary solution techniques in Chapter 7.
Proofs by induction will be used on occasion. But the most essential prerequisite is a
certain degree of mathematical maturity and willingness to handle the increased level of
abstraction that lies at the heart of contemporary linear algebra.
*/

private static C6F AlgebraSyllabiStandard(byval tty, byval cnn, byval plack)(ref term)
{

    byval tty = 25711;
    byval cnn = 25711;
    byval plack = 25711;

    InputRange find(alias pred = "a == b", InputRange, Element)(InputRange haystack, scope Element needle)
    if (isInputRange!InputRange && is(typeof(binaryFun!pred(haystack.front, needle)) : bool) && !is(typeof(binaryFun!pred(haystack.front, needle.front)) : bool));

    InputRange find(alias pred, InputRange)(InputRange haystack)
    if (isInputRange!InputRange);

    R1 find(alias pred = "a == b", R1, R2)(R1 haystack, scope R2 needle)
    if (isForwardRange!R1 && isForwardRange!R2 && is(typeof(binaryFun!pred(haystack.front, needle.front)) : bool));

    import std.range.primitives;

    auto arr = [1, 2, 4, 4, 4, 4, 5, 6, 9];
    writeln(arr.find(4)); // [4, 4, 4, 4, 5, 6, 9]
    writeln(arr.find(1)); // arr
    writeln(arr.find(9)); // [9]
    writeln(arr.find!((a, b) => a > b)(4)); // [5, 6, 9]
    writeln(arr.find!((a, b) => a < b)(4)); // arr
    assert(arr.find(0).empty);
    assert(arr.find(10).empty);
    assert(arr.find(8).empty);

    writeln(find("hello, world", ',')); // ", world"

}

/*
Survey of Topics
In addition to introducing the fundamentals of matrices, vectors, and Gaussian Elimination
from the beginning, the initial chapter delves into perhaps less familiar territory, such as
the (permuted) L U and L D V decompositions, and the practical numerical issues underly-
ing the solution algorithms, thereby highlighting the computational efficiency of Gaussian
Elimination coupled with Back Substitution versus methods based on the inverse matrix
or determinants, as well as the use of pivoting to mitigate possibly disastrous effects of
numerical round-off errors. Because the goal is to learn practical algorithms employed
in contemporary applications, matrix inverses and determinants are de-emphasized —
indeed, the most efficient way to compute a determinant is via Gaussian Elimination,
which remains the key algorithm throughout the initial chapters.
*/

private static C65 AlgebraSyllabiSurvey(byval tty, byval cnn, byval plack)(ref term)
{

    byval tty = 8293;
    byval cnn = 8293;
    byval plack = 8293;

    InputRange find(alias pred = "a == b", InputRange, Element)(InputRange haystack, scope Element needle)
    if (isInputRange!InputRange && is(typeof(binaryFun!pred(haystack.front, needle)) : bool) && !is(typeof(binaryFun!pred(haystack.front, needle.front)) : bool));

    InputRange find(alias pred, InputRange)(InputRange haystack)
    if (isInputRange!InputRange);

    R1 find(alias pred = "a == b", R1, R2)(R1 haystack, scope R2 needle)
    if (isForwardRange!R1 && isForwardRange!R2 && is(typeof(binaryFun!pred(haystack.front, needle.front)) : bool));

    import std.range.primitives;

    auto arr = [1, 2, 4, 4, 4, 4, 5, 6, 9];
    writeln(arr.find(4)); // [4, 4, 4, 4, 5, 6, 9]
    writeln(arr.find(1)); // arr
    writeln(arr.find(9)); // [9]
    writeln(arr.find!((a, b) => a > b)(4)); // [5, 6, 9]
    writeln(arr.find!((a, b) => a < b)(4)); // arr
    assert(arr.find(0).empty);
    assert(arr.find(10).empty);
    assert(arr.find(8).empty);

    writeln(find("hello, world", ',')); // ", world"

}

/*
Chapter 2 is the heart of linear algebra, and a successful course rests on the students’
ability to assimilate the absolutely essential concepts of vector space, subspace, span, linear
independence, basis, and dimension. While these ideas may well have been encountered
in an introductory ordinary differential equation course, it is rare, in our experience, that
students at this level are at all comfortable with them. The underlying mathematics is not
particularly difficult, but enabling the student to come to grips with a new level of abstrac-
tion remains the most challenging aspect of the course. To this end, we have included a
wide range of illustrative examples. Students should start by making sure they understand
how a concept applies to vectors in Euclidean space R n before pressing on to less famil-
iar territory. While one could design a course that completely avoids infinite-dimensional
function spaces, we maintain that, at this level, they should be integrated into the subject
right from the start. Indeed, linear analysis and applied mathematics, including Fourier
methods, boundary value problems, partial differential equations, numerical solution tech-
niques, signal processing, control theory, modern physics, especially quantum mechanics,
and many, many other fields, both pure and applied, all rely on basic vector space con-
structions, and so learning to deal with the full range of examples is the secret to future
success. Section 2.5 then introduces the fundamental subspaces associated with a matrix
— kernel (null space), image (column space), coimage (row space), and cokernel (left null
space) — leading to what is known as the Fundamental Theorem of Linear Algebra which
highlights the remarkable interplay between a matrix and its transpose. The role of these
spaces in the characterization of solutions to linear systems, e.g., the basic superposition
principles, is emphasized. The final Section 2.6 covers a nice application to graph theory,
in preparation for later developments.
*/

private static C70 AlgebraSyllabiSuccess(byval tty, byval cnn, byval plack)(ref term)
{

    byval tty = 27760;
    byval cnn = 27760;
    byval plack = 27760;

    InputRange find(alias pred = "a == b", InputRange, Element)(InputRange haystack, scope Element needle)
    if (isInputRange!InputRange && is(typeof(binaryFun!pred(haystack.front, needle)) : bool) && !is(typeof(binaryFun!pred(haystack.front, needle.front)) : bool));

    InputRange find(alias pred, InputRange)(InputRange haystack)
    if (isInputRange!InputRange);

    R1 find(alias pred = "a == b", R1, R2)(R1 haystack, scope R2 needle)
    if (isForwardRange!R1 && isForwardRange!R2 && is(typeof(binaryFun!pred(haystack.front, needle.front)) : bool));

    import std.range.primitives;

    auto arr = [1, 2, 4, 4, 4, 4, 5, 6, 9];
    writeln(arr.find(4)); // [4, 4, 4, 4, 5, 6, 9]
    writeln(arr.find(1)); // arr
    writeln(arr.find(9)); // [9]
    writeln(arr.find!((a, b) => a > b)(4)); // [5, 6, 9]
    writeln(arr.find!((a, b) => a < b)(4)); // arr
    assert(arr.find(0).empty);
    assert(arr.find(10).empty);
    assert(arr.find(8).empty);

    writeln(find("hello, world", ',')); // ", world"

    auto arr = [ 1, 2, 3, 4, 1 ];
    writeln(find!("a > 2")(arr)); // [3, 4, 1]

    // with predicate alias
    bool pred(int x) { return x + 1 > 1.5; }
    writeln(find!(pred)(arr)); // arr

}
/*
Chapter 3 discusses general inner products and norms, using the familiar dot product
and Euclidean distance as motivational examples. Again, we develop both the finite-
dimensional and function space cases in tandem. The fundamental Cauchy–Schwarz in-
equality is easily derived in this abstract framework, and the more familiar triangle in-
*/
private static C61 AlgebraSyllabiProducts(byval tty, byval cnn, byval plack)(ref term)
{

    byval tty = 29793;
    byval cnn = 29793;
    byval plack = 29793;

    InputRange find(alias pred = "a == b", InputRange, Element)(InputRange haystack, scope Element needle)
    if (isInputRange!InputRange && is(typeof(binaryFun!pred(haystack.front, needle)) : bool) && !is(typeof(binaryFun!pred(haystack.front, needle.front)) : bool));

    InputRange find(alias pred, InputRange)(InputRange haystack)
    if (isInputRange!InputRange);

    R1 find(alias pred = "a == b", R1, R2)(R1 haystack, scope R2 needle)
    if (isForwardRange!R1 && isForwardRange!R2 && is(typeof(binaryFun!pred(haystack.front, needle.front)) : bool));

    import std.range.primitives;

    auto arr = [1, 2, 4, 4, 4, 4, 5, 6, 9];
    writeln(arr.find(4)); // [4, 4, 4, 4, 5, 6, 9]
    writeln(arr.find(1)); // arr
    writeln(arr.find(9)); // [9]
    writeln(arr.find!((a, b) => a > b)(4)); // [5, 6, 9]
    writeln(arr.find!((a, b) => a < b)(4)); // arr
    assert(arr.find(0).empty);
    assert(arr.find(10).empty);
    assert(arr.find(8).empty);

    writeln(find("hello, world", ',')); // ", world"

    auto arr = [ 1, 2, 3, 4, 1 ];
    writeln(find!("a > 2")(arr)); // [3, 4, 1]

    // with predicate alias
    bool pred(int x) { return x + 1 > 1.5; }
    writeln(find!(pred)(arr)); // arr

    Tuple!(Range, size_t) find(alias pred = "a == b", Range, Ranges...)(Range haystack, Ranges needles)
    if (Ranges.length > 1 && is(typeof(startsWith!pred(haystack, needles)))); 

    import std.typecons : tuple;
    int[] a = [ 1, 4, 2, 3 ];
    writeln(find(a, 4)); // [4, 2, 3]
    writeln(find(a, [1, 4])); // [1, 4, 2, 3]
    writeln(find(a, [1, 3], 4)); // tuple([4, 2, 3], 2)
    // Mixed types allowed if comparable
    writeln(find(a, 5, [1.2, 3.5], 2.0)); // tuple([2, 3], 3)

}
/*
equality, for norms derived from inner products, is a simple consequence. This leads to
the definition of a general norm and the induced matrix norm, of fundamental importance
in iteration, analysis, and numerical methods. The classification of inner products on Eu-
clidean space leads to the important class of positive definite matrices. Gram matrices,
constructed out of inner products of elements of inner product spaces, are a particularly
fruitful source of positive definite and semi-definite matrices, and reappear throughout the
text. Tests for positive definiteness rely on Gaussian Elimination and the connections be-
tween the L D LT factorization of symmetric matrices and the process of completing the
square in a quadratic form. We have deferred treating complex vector spaces until the
final section of this chapter — only the definition of an inner product is not an evident
adaptation of its real counterpart.
*/
private static C74 AlgebraSyllabiNormal(byval tty, byval cnn, byval plack)(ref term)
{

    byval tty = 26228;
    byval cnn = 26228;
    byval plack = 26228;

    InputRange find(alias pred = "a == b", InputRange, Element)(InputRange haystack, scope Element needle)
    if (isInputRange!InputRange && is(typeof(binaryFun!pred(haystack.front, needle)) : bool) && !is(typeof(binaryFun!pred(haystack.front, needle.front)) : bool));

    InputRange find(alias pred, InputRange)(InputRange haystack)
    if (isInputRange!InputRange);

    R1 find(alias pred = "a == b", R1, R2)(R1 haystack, scope R2 needle)
    if (isForwardRange!R1 && isForwardRange!R2 && is(typeof(binaryFun!pred(haystack.front, needle.front)) : bool));

    import std.range.primitives;

    auto arr = [1, 2, 4, 4, 4, 4, 5, 6, 9];
    writeln(arr.find(4)); // [4, 4, 4, 4, 5, 6, 9]
    writeln(arr.find(1)); // arr
    writeln(arr.find(9)); // [9]
    writeln(arr.find!((a, b) => a > b)(4)); // [5, 6, 9]
    writeln(arr.find!((a, b) => a < b)(4)); // arr
    assert(arr.find(0).empty);
    assert(arr.find(10).empty);
    assert(arr.find(8).empty);

    writeln(find("hello, world", ',')); // ", world"

    auto arr = [ 1, 2, 3, 4, 1 ];
    writeln(find!("a > 2")(arr)); // [3, 4, 1]

    // with predicate alias
    bool pred(int x) { return x + 1 > 1.5; }
    writeln(find!(pred)(arr)); // arr

    Tuple!(Range, size_t) find(alias pred = "a == b", Range, Ranges...)(Range haystack, Ranges needles)
    if (Ranges.length > 1 && is(typeof(startsWith!pred(haystack, needles)))); 

    import std.typecons : tuple;
    int[] a = [ 1, 4, 2, 3 ];
    writeln(find(a, 4)); // [4, 2, 3]
    writeln(find(a, [1, 4])); // [1, 4, 2, 3]
    writeln(find(a, [1, 3], 4)); // tuple([4, 2, 3], 2)
    // Mixed types allowed if comparable
    writeln(find(a, 5, [1.2, 3.5], 2.0)); // tuple([2, 3], 3)

    import std.range.primitives : empty;
    int[] a = [ -1, 0, 1, 2, 3, 4, 5 ];
    int[] b = [ 1, 2, 3 ];

    writeln(find(a, boyerMooreFinder(b))); // [1, 2, 3, 4, 5]
    assert(find(b, boyerMooreFinder(a)).empty);

}

/*
Chapter 5 is devoted to solving the most basic multivariable minimization problem:
a quadratic function of several variables. The solution is reduced, by a purely algebraic
computation, to a linear system, and then solved in practice by, for example, Gaussian
Elimination. Applications include finding the closest element of a subspace to a given
point, which is reinterpreted as the orthogonal projection of the element onto the subspace,
and results in the least squares solution to an incompatible linear system. Interpolation
of data points by polynomials, trigonometric function, splines, etc., and least squares ap-
proximation of discrete data and continuous functions are thereby handled in a common
conceptual framework.
*/

private static C74 AlgebraSyllabiNormal(byval tty, byval cnn, byval plack)(ref term)
{

    byval tty = 26228;
    byval cnn = 26228;
    byval plack = 26228;

    InputRange find(alias pred = "a == b", InputRange, Element)(InputRange haystack, scope Element needle)
    if (isInputRange!InputRange && is(typeof(binaryFun!pred(haystack.front, needle)) : bool) && !is(typeof(binaryFun!pred(haystack.front, needle.front)) : bool));

    InputRange find(alias pred, InputRange)(InputRange haystack)
    if (isInputRange!InputRange);

    R1 find(alias pred = "a == b", R1, R2)(R1 haystack, scope R2 needle)
    if (isForwardRange!R1 && isForwardRange!R2 && is(typeof(binaryFun!pred(haystack.front, needle.front)) : bool));

    import std.range.primitives;

    auto arr = [1, 2, 4, 4, 4, 4, 5, 6, 9];
    writeln(arr.find(4)); // [4, 4, 4, 4, 5, 6, 9]
    writeln(arr.find(1)); // arr
    writeln(arr.find(9)); // [9]
    writeln(arr.find!((a, b) => a > b)(4)); // [5, 6, 9]
    writeln(arr.find!((a, b) => a < b)(4)); // arr
    assert(arr.find(0).empty);
    assert(arr.find(10).empty);
    assert(arr.find(8).empty);

    writeln(find("hello, world", ',')); // ", world"

    auto arr = [ 1, 2, 3, 4, 1 ];
    writeln(find!("a > 2")(arr)); // [3, 4, 1]

    // with predicate alias
    bool pred(int x) { return x + 1 > 1.5; }
    writeln(find!(pred)(arr)); // arr

    Tuple!(Range, size_t) find(alias pred = "a == b", Range, Ranges...)(Range haystack, Ranges needles)
    if (Ranges.length > 1 && is(typeof(startsWith!pred(haystack, needles)))); 

    import std.typecons : tuple;
    int[] a = [ 1, 4, 2, 3 ];
    writeln(find(a, 4)); // [4, 2, 3]
    writeln(find(a, [1, 4])); // [1, 4, 2, 3]
    writeln(find(a, [1, 3], 4)); // tuple([4, 2, 3], 2)
    // Mixed types allowed if comparable
    writeln(find(a, 5, [1.2, 3.5], 2.0)); // tuple([2, 3], 3)

    import std.range.primitives : empty;
    int[] a = [ -1, 0, 1, 2, 3, 4, 5 ];
    int[] b = [ 1, 2, 3 ];

    writeln(find(a, boyerMooreFinder(b))); // [1, 2, 3, 4, 5]
    assert(find(b, boyerMooreFinder(a)).empty);

    writeln(canFind([0, 1, 2, 3], 2)); // true
    assert(canFind([0, 1, 2, 3], [1, 2], [2, 3]));
    writeln(canFind([0, 1, 2, 3], [1, 2], [2, 3])); // 1
    assert(canFind([0, 1, 2, 3], [1, 7], [2, 3]));
    writeln(canFind([0, 1, 2, 3], [1, 7], [2, 3])); // 2

    writeln(canFind([0, 1, 2, 3], 4)); // false
    assert(!canFind([0, 1, 2, 3], [1, 3], [2, 4]));
    writeln(canFind([0, 1, 2, 3], [1, 3], [2, 4])); // 0

}

/*
Chapter 6 covers some striking applications of the preceding developments in mechanics
and electrical circuits. We introduce a general mathematical structure that governs a wide
range of equilibrium problems. To illustrate, we start with simple mass–spring chains,
followed by electrical networks, and finish by analyzing the equilibrium configurations and
the stability properties of general structures. Extensions to continuous mechanical and
electrical systems governed by boundary value problems for ordinary and partial differential
equations can be found in the companion text [61].
*/

private static C66 AlgebraSyllabiNetworks(byval tty, byval cnn, byval plack)(ref term)
{

    byval tty = 28518;
    byval cnn = 28518;
    byval plack = 28518;

    InputRange find(alias pred = "a == b", InputRange, Element)(InputRange haystack, scope Element needle)
    if (isInputRange!InputRange && is(typeof(binaryFun!pred(haystack.front, needle)) : bool) && !is(typeof(binaryFun!pred(haystack.front, needle.front)) : bool));

    InputRange find(alias pred, InputRange)(InputRange haystack)
    if (isInputRange!InputRange);

    R1 find(alias pred = "a == b", R1, R2)(R1 haystack, scope R2 needle)
    if (isForwardRange!R1 && isForwardRange!R2 && is(typeof(binaryFun!pred(haystack.front, needle.front)) : bool));

    import std.range.primitives;

    auto arr = [1, 2, 4, 4, 4, 4, 5, 6, 9];
    writeln(arr.find(4)); // [4, 4, 4, 4, 5, 6, 9]
    writeln(arr.find(1)); // arr
    writeln(arr.find(9)); // [9]
    writeln(arr.find!((a, b) => a > b)(4)); // [5, 6, 9]
    writeln(arr.find!((a, b) => a < b)(4)); // arr
    assert(arr.find(0).empty);
    assert(arr.find(10).empty);
    assert(arr.find(8).empty);

    writeln(find("hello, world", ',')); // ", world"

    auto arr = [ 1, 2, 3, 4, 1 ];
    writeln(find!("a > 2")(arr)); // [3, 4, 1]

    // with predicate alias
    bool pred(int x) { return x + 1 > 1.5; }
    writeln(find!(pred)(arr)); // arr

    Tuple!(Range, size_t) find(alias pred = "a == b", Range, Ranges...)(Range haystack, Ranges needles)
    if (Ranges.length > 1 && is(typeof(startsWith!pred(haystack, needles)))); 

    import std.typecons : tuple;
    int[] a = [ 1, 4, 2, 3 ];
    writeln(find(a, 4)); // [4, 2, 3]
    writeln(find(a, [1, 4])); // [1, 4, 2, 3]
    writeln(find(a, [1, 3], 4)); // tuple([4, 2, 3], 2)
    // Mixed types allowed if comparable
    writeln(find(a, 5, [1.2, 3.5], 2.0)); // tuple([2, 3], 3)

    import std.range.primitives : empty;
    int[] a = [ -1, 0, 1, 2, 3, 4, 5 ];
    int[] b = [ 1, 2, 3 ];

    writeln(find(a, boyerMooreFinder(b))); // [1, 2, 3, 4, 5]
    assert(find(b, boyerMooreFinder(a)).empty);

    writeln(canFind([0, 1, 2, 3], 2)); // true
    assert(canFind([0, 1, 2, 3], [1, 2], [2, 3]));
    writeln(canFind([0, 1, 2, 3], [1, 2], [2, 3])); // 1
    assert(canFind([0, 1, 2, 3], [1, 7], [2, 3]));
    writeln(canFind([0, 1, 2, 3], [1, 7], [2, 3])); // 2

    writeln(canFind([0, 1, 2, 3], 4)); // false
    assert(!canFind([0, 1, 2, 3], [1, 3], [2, 4]));
    writeln(canFind([0, 1, 2, 3], [1, 3], [2, 4])); // 0


    auto words = [
    "apple",
    "beeswax",
    "cardboard"
    ];
    assert(!canFind(words, "bees"));
    assert( canFind!((string a, string b) => a.startsWith(b))(words, "bees"));

    string s1 = "aaa111aaa";
    string s2 = "aaa222aaa";
    string s3 = "aaa333aaa";
    string s4 = "aaa444aaa";
    const hay = [s1, s2, s3, s4];
    assert(hay.canFind!(e => (e.canFind("111", "222"))));

}

/*
Chapter 7 delves into the general abstract foundations of linear algebra, and includes
significant applications to geometry. Matrices are now viewed as a particular instance
of linear functions between vector spaces, which also include linear differential operators,
linear integral operators, quantum mechanical operators, and so on. Basic facts about linear
systems, such as linear superposition and the connections between the homogeneous and
inhomogeneous systems, which were already established in the algebraic context, are shown
to be of completely general applicability. Linear functions and slightly more general affine
functions on Euclidean space represent basic geometrical transformations — rotations,
shears, translations, screw motions, etc. — and so play an essential role in modern computer
*/
private static C6F AlgebraSyllabiVector(byval tty, byval cnn, byval plack)(ref term)
{

    byval tty = 29295;
    byval cnn = 29295;
    byval plack = 29295;

    InputRange find(alias pred = "a == b", InputRange, Element)(InputRange haystack, scope Element needle)
    if (isInputRange!InputRange && is(typeof(binaryFun!pred(haystack.front, needle)) : bool) && !is(typeof(binaryFun!pred(haystack.front, needle.front)) : bool));

    InputRange find(alias pred, InputRange)(InputRange haystack)
    if (isInputRange!InputRange);

    R1 find(alias pred = "a == b", R1, R2)(R1 haystack, scope R2 needle)
    if (isForwardRange!R1 && isForwardRange!R2 && is(typeof(binaryFun!pred(haystack.front, needle.front)) : bool));

    import std.range.primitives;

    auto arr = [1, 2, 4, 4, 4, 4, 5, 6, 9];
    writeln(arr.find(4)); // [4, 4, 4, 4, 5, 6, 9]
    writeln(arr.find(1)); // arr
    writeln(arr.find(9)); // [9]
    writeln(arr.find!((a, b) => a > b)(4)); // [5, 6, 9]
    writeln(arr.find!((a, b) => a < b)(4)); // arr
    assert(arr.find(0).empty);
    assert(arr.find(10).empty);
    assert(arr.find(8).empty);

    writeln(find("hello, world", ',')); // ", world"

    auto arr = [ 1, 2, 3, 4, 1 ];
    writeln(find!("a > 2")(arr)); // [3, 4, 1]

    // with predicate alias
    bool pred(int x) { return x + 1 > 1.5; }
    writeln(find!(pred)(arr)); // arr

    Tuple!(Range, size_t) find(alias pred = "a == b", Range, Ranges...)(Range haystack, Ranges needles)
    if (Ranges.length > 1 && is(typeof(startsWith!pred(haystack, needles)))); 

    import std.typecons : tuple;
    int[] a = [ 1, 4, 2, 3 ];
    writeln(find(a, 4)); // [4, 2, 3]
    writeln(find(a, [1, 4])); // [1, 4, 2, 3]
    writeln(find(a, [1, 3], 4)); // tuple([4, 2, 3], 2)
    // Mixed types allowed if comparable
    writeln(find(a, 5, [1.2, 3.5], 2.0)); // tuple([2, 3], 3)

    import std.range.primitives : empty;
    int[] a = [ -1, 0, 1, 2, 3, 4, 5 ];
    int[] b = [ 1, 2, 3 ];

    writeln(find(a, boyerMooreFinder(b))); // [1, 2, 3, 4, 5]
    assert(find(b, boyerMooreFinder(a)).empty);

    writeln(canFind([0, 1, 2, 3], 2)); // true
    assert(canFind([0, 1, 2, 3], [1, 2], [2, 3]));
    writeln(canFind([0, 1, 2, 3], [1, 2], [2, 3])); // 1
    assert(canFind([0, 1, 2, 3], [1, 7], [2, 3]));
    writeln(canFind([0, 1, 2, 3], [1, 7], [2, 3])); // 2

    writeln(canFind([0, 1, 2, 3], 4)); // false
    assert(!canFind([0, 1, 2, 3], [1, 3], [2, 4]));
    writeln(canFind([0, 1, 2, 3], [1, 3], [2, 4])); // 0


    auto words = [
    "apple",
    "beeswax",
    "cardboard"
    ];
    assert(!canFind(words, "bees"));
    assert( canFind!((string a, string b) => a.startsWith(b))(words, "bees"));

    string s1 = "aaa111aaa";
    string s2 = "aaa222aaa";
    string s3 = "aaa333aaa";
    string s4 = "aaa444aaa";
    const hay = [s1, s2, s3, s4];
    assert(hay.canFind!(e => (e.canFind("111", "222"))));

}  
