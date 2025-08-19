.class public abstract Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    sput-boolean v0, Lr1/b;->a:Z

    new-array v1, v0, [I

    const v2, 0x10100a7

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lr1/b;->b:[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lr1/b;->c:[I

    new-array v2, v0, [I

    const v4, 0x101009c

    aput v4, v2, v3

    sput-object v2, Lr1/b;->d:[I

    new-array v2, v0, [I

    const v4, 0x1010367

    aput v4, v2, v3

    sput-object v2, Lr1/b;->e:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lr1/b;->f:[I

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    sput-object v2, Lr1/b;->g:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    sput-object v2, Lr1/b;->h:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    sput-object v2, Lr1/b;->i:[I

    new-array v0, v0, [I

    const v2, 0x10100a1

    aput v2, v0, v3

    sput-object v0, Lr1/b;->j:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lr1/b;->k:[I

    const-class v0, Lr1/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr1/b;->l:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x1010367
        0x101009c
    .end array-data

    :array_1
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    :array_2
    .array-data 4
        0x10100a1
        0x1010367
        0x101009c
    .end array-data

    :array_3
    .array-data 4
        0x10100a1
        0x101009c
    .end array-data

    :array_4
    .array-data 4
        0x10100a1
        0x1010367
    .end array-data

    :array_5
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 7

    sget-boolean v0, Lr1/b;->a:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [[I

    new-array v1, v1, [I

    sget-object v5, Lr1/b;->j:[I

    aput-object v5, v0, v4

    sget-object v5, Lr1/b;->f:[I

    invoke-static {p0, v5}, Lr1/b;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v5

    aput v5, v1, v4

    sget-object v4, Lr1/b;->d:[I

    aput-object v4, v0, v3

    invoke-static {p0, v4}, Lr1/b;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v4

    aput v4, v1, v3

    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    aput-object v3, v0, v2

    sget-object v3, Lr1/b;->b:[I

    invoke-static {p0, v3}, Lr1/b;->c(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    aput p0, v1, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0

    :cond_0
    const/16 v0, 0xa

    new-array v5, v0, [[I

    new-array v0, v0, [I

    sget-object v6, Lr1/b;->f:[I

    aput-object v6, v5, v4

    invoke-static {p0, v6}, Lr1/b;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v6

    aput v6, v0, v4

    sget-object v6, Lr1/b;->g:[I

    aput-object v6, v5, v3

    invoke-static {p0, v6}, Lr1/b;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v6

    aput v6, v0, v3

    sget-object v3, Lr1/b;->h:[I

    aput-object v3, v5, v2

    invoke-static {p0, v3}, Lr1/b;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v3

    aput v3, v0, v2

    sget-object v2, Lr1/b;->i:[I

    aput-object v2, v5, v1

    invoke-static {p0, v2}, Lr1/b;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    sget-object v1, Lr1/b;->j:[I

    const/4 v2, 0x4

    aput-object v1, v5, v2

    aput v4, v0, v2

    sget-object v1, Lr1/b;->b:[I

    const/4 v2, 0x5

    aput-object v1, v5, v2

    invoke-static {p0, v1}, Lr1/b;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    aput v1, v0, v2

    sget-object v1, Lr1/b;->c:[I

    const/4 v2, 0x6

    aput-object v1, v5, v2

    invoke-static {p0, v1}, Lr1/b;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    aput v1, v0, v2

    sget-object v1, Lr1/b;->d:[I

    const/4 v2, 0x7

    aput-object v1, v5, v2

    invoke-static {p0, v1}, Lr1/b;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    aput v1, v0, v2

    sget-object v1, Lr1/b;->e:[I

    const/16 v2, 0x8

    aput-object v1, v5, v2

    invoke-static {p0, v1}, Lr1/b;->c(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    aput p0, v0, v2

    sget-object p0, Landroid/util/StateSet;->NOTHING:[I

    const/16 v1, 0x9

    aput-object p0, v5, v1

    aput v4, v0, v1

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static b(I)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-boolean p1, Lr1/b;->a:Z

    if-eqz p1, :cond_1

    invoke-static {p0}, Lr1/b;->b(I)I

    move-result p0

    :cond_1
    return p0
.end method

.method public static d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static e([I)Z
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_4

    aget v6, p0, v2

    const v7, 0x101009e

    if-ne v6, v7, :cond_0

    move v3, v5

    goto :goto_2

    :cond_0
    const v7, 0x101009c

    if-ne v6, v7, :cond_1

    :goto_1
    move v4, v5

    goto :goto_2

    :cond_1
    const v7, 0x10100a7

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const v7, 0x1010367

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    move v1, v5

    :cond_5
    return v1
.end method
