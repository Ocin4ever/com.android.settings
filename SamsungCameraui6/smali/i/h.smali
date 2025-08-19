.class public abstract Li/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Li/m;Li/o;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Li/o;
    .locals 7

    invoke-static {}, Lh/e;->c()Lh/g;

    move-result-object v0

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xca

    if-eqz v1, :cond_c

    const-string v3, "http://purl.org/dc/1.1/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "http://purl.org/dc/elements/1.1/"

    :cond_0
    invoke-interface {v0, v1}, Lh/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_dflt"

    if-nez v3, :cond_2

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-interface {v0, v1, v3}, Lh/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lk/d;

    invoke-direct {v3}, Lk/d;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Li/m;->j()Li/o;

    move-result-object p1

    invoke-static {p1, v1, v4, v6}, Li/p;->i(Li/o;Ljava/lang/String;Ljava/lang/String;Z)Li/o;

    move-result-object p1

    invoke-virtual {p1, v5}, Li/o;->k0(Z)V

    invoke-interface {v0, p2}, Lh/g;->d(Ljava/lang/String;)Ll/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Li/m;->j()Li/o;

    move-result-object p0

    invoke-virtual {p0, v6}, Li/o;->i0(Z)V

    invoke-virtual {p1, v6}, Li/o;->i0(Z)V

    move v5, v6

    :cond_3
    invoke-static {p2}, Li/h;->f(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "rdf:value"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Li/o;

    invoke-direct {v1, p2, p3, v3}, Li/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/d;)V

    invoke-virtual {v1, v5}, Li/o;->h0(Z)V

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Li/o;->m(Li/o;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v6, v1}, Li/o;->a(ILi/o;)V

    :goto_1
    if-eqz v0, :cond_6

    if-nez p4, :cond_5

    invoke-virtual {p1}, Li/o;->M()Lk/d;

    move-result-object p2

    invoke-virtual {p2}, Lk/d;->t()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, v6}, Li/o;->j0(Z)V

    goto :goto_2

    :cond_5
    new-instance p0, Lh/c;

    const-string p1, "Misplaced rdf:value element"

    invoke-direct {p0, p1, v2}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    :goto_2
    invoke-virtual {p1}, Li/o;->M()Lk/d;

    move-result-object p1

    invoke-virtual {p1}, Lk/d;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p0, :cond_7

    const-string p0, "[]"

    invoke-virtual {v1, p0}, Li/o;->l0(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    if-nez p1, :cond_9

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Lh/c;

    const-string p1, "Misplaced rdf:li element"

    invoke-direct {p0, p1, v2}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_9
    :goto_3
    if-eqz p1, :cond_b

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    new-instance p0, Lh/c;

    const-string p1, "Arrays cannot have arbitrary child names"

    invoke-direct {p0, p1, v2}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_b
    :goto_4
    return-object v1

    :cond_c
    new-instance p0, Lh/c;

    const-string p1, "XML namespace required for all elements and attributes"

    invoke-direct {p0, p1, v2}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static b(Li/o;Ljava/lang/String;Ljava/lang/String;)Li/o;
    .locals 2

    const-string v0, "xml:lang"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Li/o;

    if-eqz v0, :cond_0

    invoke-static {p2}, Li/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Li/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/d;)V

    invoke-virtual {p0, v1}, Li/o;->o(Li/o;)V

    return-object v1
.end method

.method public static c(Li/o;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li/o;->G(I)Li/o;

    move-result-object v1

    invoke-virtual {v1}, Li/o;->M()Lk/d;

    move-result-object v2

    invoke-virtual {v2}, Lk/d;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Li/o;->M()Lk/d;

    move-result-object v2

    invoke-virtual {v2}, Lk/d;->i()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Li/o;->O(I)Li/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/o;->e0(Li/o;)V

    invoke-virtual {p0, v2}, Li/o;->o(Li/o;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lh/c;

    const-string v0, "Redundant xml:lang for rdf:value element"

    const/16 v1, 0xcb

    invoke-direct {p0, v0, v1}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Li/o;->Q()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {v1, v0}, Li/o;->O(I)Li/o;

    move-result-object v2

    invoke-virtual {p0, v2}, Li/o;->o(Li/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0}, Li/o;->I()I

    move-result v2

    if-gt v0, v2, :cond_3

    invoke-virtual {p0, v0}, Li/o;->G(I)Li/o;

    move-result-object v2

    invoke-virtual {p0, v2}, Li/o;->o(Li/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li/o;->j0(Z)V

    invoke-virtual {p0}, Li/o;->M()Lk/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lk/d;->G(Z)Lk/d;

    invoke-virtual {p0}, Li/o;->M()Lk/d;

    move-result-object v0

    invoke-virtual {v1}, Li/o;->M()Lk/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk/d;->v(Lk/d;)V

    invoke-virtual {v1}, Li/o;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/o;->o0(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/o;->d0()V

    invoke-virtual {v1}, Li/o;->Z()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/o;

    invoke-virtual {p0, v1}, Li/o;->m(Li/o;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static d(Lorg/w3c/dom/Node;)I
    .locals 6

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID"

    const-string v3, "about"

    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    instance-of v5, p0, Lorg/w3c/dom/Attr;

    if-eqz v5, :cond_1

    check-cast p0, Lorg/w3c/dom/Attr;

    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v1, v4

    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "li"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x9

    return p0

    :cond_2
    const-string p0, "parseType"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string p0, "Description"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x8

    return p0

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    const-string p0, "resource"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    const-string p0, "RDF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x2

    return p0

    :cond_8
    const-string p0, "nodeID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x6

    return p0

    :cond_9
    const-string p0, "datatype"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x7

    return p0

    :cond_a
    const-string p0, "aboutEach"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0xa

    return p0

    :cond_b
    const-string p0, "aboutEachPrefix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0xb

    return p0

    :cond_c
    const-string p0, "bagID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0xc

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method public static e(I)Z
    .locals 2

    const/4 v0, 0x1

    if-gt v0, p0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "rdf:li"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "rdf:_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x5

    move v2, v1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x30

    if-lt v1, v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x39

    if-gt v1, v3, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public static g(I)Z
    .locals 1

    const/16 v0, 0xa

    if-gt v0, p0, :cond_0

    const/16 v0, 0xc

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(I)Z
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Li/h;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Li/h;->e(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lorg/w3c/dom/Node;)Z
    .locals 3

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    move v0, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Lorg/w3c/dom/Node;Lk/c;)Li/m;
    .locals 1

    new-instance v0, Li/m;

    invoke-direct {v0}, Li/m;-><init>()V

    invoke-static {v0, p0, p1}, Li/h;->v(Li/m;Lorg/w3c/dom/Node;Lk/c;)V

    return-object v0
.end method

.method public static k(Li/m;Li/o;Lorg/w3c/dom/Node;Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v1

    const/16 v2, 0xca

    if-nez v1, :cond_18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    const-string v10, "Unrecognized attribute of empty property element"

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x2

    const-string v14, "xml:lang"

    const-string v15, "xmlns"

    if-ge v4, v9, :cond_b

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v9}, Li/h;->d(Lorg/w3c/dom/Node;)I

    move-result v1

    const-string v15, "Empty property element can\'t have both rdf:value and rdf:resource"

    if-eqz v1, :cond_7

    if-eq v1, v13, :cond_a

    const-string v13, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    if-eq v1, v12, :cond_3

    if-ne v1, v11, :cond_2

    if-nez v6, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lh/c;

    invoke-direct {v0, v13, v2}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    new-instance v0, Lh/c;

    invoke-direct {v0, v10, v2}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    if-nez v8, :cond_6

    if-nez v5, :cond_5

    if-nez v5, :cond_4

    move-object v3, v9

    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lh/c;

    const/16 v1, 0xcb

    invoke-direct {v0, v15, v1}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    new-instance v0, Lh/c;

    invoke-direct {v0, v13, v2}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    const-string v1, "value"

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v6, :cond_8

    move-object v3, v9

    const/4 v5, 0x1

    goto :goto_1

    :cond_8
    new-instance v0, Lh/c;

    const/16 v1, 0xcb

    invoke-direct {v0, v15, v1}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v7, 0x1

    :cond_a
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    const-string v1, ""

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-static {v0, v4, v8, v1, v9}, Li/h;->a(Li/m;Li/o;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Li/o;

    move-result-object v4

    if-nez v5, :cond_d

    if-eqz v6, :cond_c

    goto :goto_2

    :cond_c
    if-eqz v7, :cond_f

    invoke-virtual {v4}, Li/o;->M()Lk/d;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lk/d;->G(Z)Lk/d;

    move v1, v6

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v6, 0x1

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-virtual {v4, v1}, Li/o;->o0(Ljava/lang/String;)V

    if-nez v5, :cond_f

    invoke-virtual {v4}, Li/o;->M()Lk/d;

    move-result-object v1

    invoke-virtual {v1, v6}, Lk/d;->H(Z)Lk/d;

    :cond_f
    const/4 v1, 0x0

    :goto_3
    const/4 v5, 0x0

    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_17

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    invoke-interface {v6, v5}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eq v6, v3, :cond_16

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {v6}, Li/h;->d(Lorg/w3c/dom/Node;)I

    move-result v7

    if-eqz v7, :cond_13

    if-eq v7, v13, :cond_16

    if-eq v7, v12, :cond_12

    if-ne v7, v11, :cond_11

    goto :goto_5

    :cond_11
    new-instance v0, Lh/c;

    invoke-direct {v0, v10, v2}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_12
    const-string v7, "rdf:resource"

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v7, v6}, Li/h;->b(Li/o;Ljava/lang/String;Ljava/lang/String;)Li/o;

    goto :goto_5

    :cond_13
    if-nez v1, :cond_14

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v7, v6}, Li/h;->b(Li/o;Ljava/lang/String;Ljava/lang/String;)Li/o;

    goto :goto_5

    :cond_14
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v14, v6}, Li/h;->b(Li/o;Ljava/lang/String;Ljava/lang/String;)Li/o;

    goto :goto_5

    :cond_15
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v0, v4, v6, v7, v9}, Li/h;->a(Li/m;Li/o;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Li/o;

    goto :goto_6

    :cond_16
    :goto_5
    const/4 v9, 0x0

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_17
    return-void

    :cond_18
    new-instance v0, Lh/c;

    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    invoke-direct {v0, v1, v2}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static l(Li/m;Li/o;Lorg/w3c/dom/Node;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Li/h;->a(Li/m;Li/o;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Li/o;

    move-result-object p0

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/16 v1, 0xca

    if-ge p3, v0, :cond_4

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, p3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmlns"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xml:lang"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0}, Li/h;->b(Li/o;Ljava/lang/String;Ljava/lang/String;)Li/o;

    goto :goto_1

    :cond_1
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ID"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "datatype"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lh/c;

    const-string p1, "Invalid attribute for literal property element"

    invoke-direct {p0, p1, v1}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    const-string p3, ""

    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge p1, v0, :cond_6

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Lh/c;

    const-string p1, "Invalid child of literal property element"

    invoke-direct {p0, p1, v1}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    invoke-virtual {p0, p3}, Li/o;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public static m(Li/m;Li/o;Lorg/w3c/dom/Node;ZLk/c;)V
    .locals 2

    invoke-static {p2}, Li/h;->d(Lorg/w3c/dom/Node;)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lh/c;

    const-string p1, "Node element must be rdf:Description or typed node"

    const/16 p2, 0xca

    invoke-direct {p0, p1, p2}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lh/c;

    const-string p1, "Top level typed node not allowed"

    const/16 p2, 0xcb

    invoke-direct {p0, p1, p2}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    invoke-static {p0, p1, p2, p3, p4}, Li/h;->n(Li/m;Li/o;Lorg/w3c/dom/Node;ZLk/c;)V

    invoke-static {p0, p1, p2, p3, p4}, Li/h;->u(Li/m;Li/o;Lorg/w3c/dom/Node;ZLk/c;)V

    return-void
.end method

.method public static n(Li/m;Li/o;Lorg/w3c/dom/Node;ZLk/c;)V
    .locals 6

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    if-ge p4, v1, :cond_8

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1, p4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmlns"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v1}, Li/h;->d(Lorg/w3c/dom/Node;)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x6

    const/16 v4, 0xca

    const/4 v5, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lh/c;

    const-string p1, "Invalid nodeElement attribute"

    invoke-direct {p0, p1, v4}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_1
    if-gtz v0, :cond_5

    add-int/lit8 v0, v0, 0x1

    if-eqz p3, :cond_7

    if-ne v2, v5, :cond_7

    invoke-virtual {p1}, Li/o;->L()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Li/o;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p1}, Li/o;->L()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lh/c;

    const-string p1, "Mismatched top level rdf:about values"

    const/16 p2, 0xcb

    invoke-direct {p0, p1, p2}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Li/o;->l0(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p0, Lh/c;

    const-string p1, "Mutally exclusive about, ID, nodeID attributes"

    invoke-direct {p0, p1, v4}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v1, v2, p3}, Li/h;->a(Li/m;Li/o;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Li/o;

    :cond_7
    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static o(Li/m;Li/o;Lorg/w3c/dom/Node;Lk/c;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-static {v1}, Li/h;->i(Lorg/w3c/dom/Node;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2, p3}, Li/h;->m(Li/m;Li/o;Lorg/w3c/dom/Node;ZLk/c;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static p()V
    .locals 3

    new-instance v0, Lh/c;

    const-string v1, "ParseTypeCollection property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static q()V
    .locals 3

    new-instance v0, Lh/c;

    const-string v1, "ParseTypeLiteral property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static r()V
    .locals 3

    new-instance v0, Lh/c;

    const-string v1, "ParseTypeOther property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static s(Li/m;Li/o;Lorg/w3c/dom/Node;ZLk/c;)V
    .locals 6

    const-string v0, ""

    invoke-static {p0, p1, p2, v0, p3}, Li/h;->a(Li/m;Li/o;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Li/o;

    move-result-object p1

    invoke-virtual {p1}, Li/o;->M()Lk/d;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lk/d;->G(Z)Lk/d;

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmlns"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xml:lang"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v5, v1}, Li/h;->b(Li/o;Ljava/lang/String;Ljava/lang/String;)Li/o;

    goto :goto_1

    :cond_1
    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "parseType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lh/c;

    const-string p1, "Invalid attribute for ParseTypeResource property element"

    const/16 p2, 0xca

    invoke-direct {p0, p1, p2}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Li/h;->u(Li/m;Li/o;Lorg/w3c/dom/Node;ZLk/c;)V

    invoke-virtual {p1}, Li/o;->K()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Li/h;->c(Li/o;)V

    :cond_5
    return-void
.end method

.method public static t(Li/m;Li/o;Lorg/w3c/dom/Node;ZLk/c;)V
    .locals 9

    invoke-static {p2}, Li/h;->d(Lorg/w3c/dom/Node;)I

    move-result v0

    invoke-static {v0}, Li/h;->h(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xmlns"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_5

    invoke-static {p0, p1, p2, p3}, Li/h;->k(Li/m;Li/o;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_7

    :cond_5
    move v2, v1

    :goto_2
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_e

    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "xml:lang"

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-eqz v4, :cond_7

    const-string v4, "ID"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    const-string v0, "datatype"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, p1, p2, p3}, Li/h;->l(Li/m;Li/o;Lorg/w3c/dom/Node;Z)V

    goto :goto_5

    :cond_8
    const-string v0, "parseType"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "Literal"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Li/h;->q()V

    goto :goto_5

    :cond_a
    const-string v0, "Resource"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, p1, p2, p3, p4}, Li/h;->s(Li/m;Li/o;Lorg/w3c/dom/Node;ZLk/c;)V

    goto :goto_5

    :cond_b
    const-string p0, "Collection"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Li/h;->p()V

    goto :goto_5

    :cond_c
    invoke-static {}, Li/h;->r()V

    goto :goto_5

    :cond_d
    :goto_4
    invoke-static {p0, p1, p2, p3}, Li/h;->k(Li/m;Li/o;Lorg/w3c/dom/Node;Z)V

    :goto_5
    return-void

    :cond_e
    invoke-interface {p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_6
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_10

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-eq v0, v3, :cond_f

    invoke-static {p0, p1, p2, p3, p4}, Li/h;->w(Li/m;Li/o;Lorg/w3c/dom/Node;ZLk/c;)V

    return-void

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    invoke-static {p0, p1, p2, p3}, Li/h;->l(Li/m;Li/o;Lorg/w3c/dom/Node;Z)V

    goto :goto_7

    :cond_11
    invoke-static {p0, p1, p2, p3}, Li/h;->k(Li/m;Li/o;Lorg/w3c/dom/Node;Z)V

    :goto_7
    return-void

    :cond_12
    new-instance p0, Lh/c;

    const-string p1, "Invalid property element name"

    const/16 p2, 0xca

    invoke-direct {p0, p1, p2}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static u(Li/m;Li/o;Lorg/w3c/dom/Node;ZLk/c;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-static {v1}, Li/h;->i(Lorg/w3c/dom/Node;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Li/o;->M()Lk/d;

    move-result-object v2

    invoke-virtual {v2}, Lk/d;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Li/o;->M()Lk/d;

    move-result-object v2

    invoke-virtual {v2}, Lk/d;->h()I

    move-result v2

    if-le v0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0, p1, v1, p3, p4}, Li/h;->t(Li/m;Li/o;Lorg/w3c/dom/Node;ZLk/c;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lh/c;

    const-string p1, "Expected property element node not found"

    const/16 p2, 0xca

    invoke-direct {p0, p1, p2}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public static v(Li/m;Lorg/w3c/dom/Node;Lk/c;)V
    .locals 1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/m;->j()Li/o;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Li/h;->o(Li/m;Li/o;Lorg/w3c/dom/Node;Lk/c;)V

    return-void

    :cond_0
    new-instance p0, Lh/c;

    const-string p1, "Invalid attributes of rdf:RDF element"

    const/16 p2, 0xca

    invoke-direct {p0, p1, p2}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static w(Li/m;Li/o;Lorg/w3c/dom/Node;ZLk/c;)V
    .locals 8

    if-eqz p3, :cond_0

    const-string v0, "iX:changes"

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {p0, p1, p2, v0, p3}, Li/h;->a(Li/m;Li/o;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Li/o;

    move-result-object p1

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    const-string v2, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    const/16 v3, 0xca

    if-ge v0, v1, :cond_5

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xmlns"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "xml:lang"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v7, v1}, Li/h;->b(Li/o;Ljava/lang/String;Ljava/lang/String;)Li/o;

    goto :goto_1

    :cond_2
    const-string v1, "ID"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lh/c;

    const-string p1, "Invalid attribute for resource property element"

    invoke-direct {p0, p1, v3}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, p3

    move v1, v0

    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_11

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-static {v4}, Li/h;->i(Lorg/w3c/dom/Node;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    if-nez v1, :cond_e

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_6

    const-string v7, "Bag"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Li/o;->M()Lk/d;

    move-result-object v1

    invoke-virtual {v1, v6}, Lk/d;->w(Z)Lk/d;

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    const-string v7, "Seq"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p1}, Li/o;->M()Lk/d;

    move-result-object v1

    invoke-virtual {v1, v6}, Lk/d;->w(Z)Lk/d;

    move-result-object v1

    invoke-virtual {v1, v6}, Lk/d;->A(Z)Lk/d;

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    const-string v7, "Alt"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Li/o;->M()Lk/d;

    move-result-object v1

    invoke-virtual {v1, v6}, Lk/d;->w(Z)Lk/d;

    move-result-object v1

    invoke-virtual {v1, v6}, Lk/d;->A(Z)Lk/d;

    move-result-object v1

    invoke-virtual {v1, v6}, Lk/d;->y(Z)Lk/d;

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Li/o;->M()Lk/d;

    move-result-object v7

    invoke-virtual {v7, v6}, Lk/d;->G(Z)Lk/d;

    if-nez v1, :cond_a

    const-string v1, "Description"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "rdf:type"

    invoke-static {p1, v5, v1}, Li/h;->b(Li/o;Ljava/lang/String;Ljava/lang/String;)Li/o;

    goto :goto_3

    :cond_9
    new-instance p0, Lh/c;

    const-string p1, "All XML elements must be in a namespace"

    const/16 p2, 0xcb

    invoke-direct {p0, p1, p2}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_a
    :goto_3
    invoke-virtual {p1}, Li/o;->M()Lk/d;

    move-result-object v1

    invoke-virtual {v1}, Lk/d;->j()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p4}, Lk/c;->n()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Li/o;->L()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Li/o;->M()Lk/d;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Lk/d;->z(I)Lk/d;

    :cond_b
    invoke-static {p0, p1, v4, p3, p4}, Li/h;->m(Li/m;Li/o;Lorg/w3c/dom/Node;ZLk/c;)V

    invoke-virtual {p1}, Li/o;->K()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p1}, Li/h;->c(Li/o;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Li/o;->M()Lk/d;

    move-result-object v1

    invoke-virtual {v1}, Lk/d;->l()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p1}, Li/p;->d(Li/o;)V

    :cond_d
    :goto_4
    move v1, v6

    goto :goto_5

    :cond_e
    if-eqz v1, :cond_f

    new-instance p0, Lh/c;

    const-string p1, "Invalid child of resource property element"

    invoke-direct {p0, p1, v3}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_f
    new-instance p0, Lh/c;

    const-string p1, "Children of resource property element must be XML elements"

    invoke-direct {p0, p1, v3}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_10
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_11
    if-eqz v1, :cond_12

    return-void

    :cond_12
    new-instance p0, Lh/c;

    const-string p1, "Missing child of resource property element"

    invoke-direct {p0, p1, v3}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
