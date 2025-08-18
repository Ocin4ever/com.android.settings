.class public final Ly0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly0/b;

.field public final b:Ly0/b;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly0/b;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xff

    iput v1, v0, Ly0/b;->i:I

    const/4 v1, -0x2

    iput v1, v0, Ly0/b;->k:I

    iput v1, v0, Ly0/b;->l:I

    iput v1, v0, Ly0/b;->m:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Ly0/b;->t:Ljava/lang/Boolean;

    iput-object v0, p0, Ly0/c;->b:Ly0/b;

    iget v0, p2, Ly0/b;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const-string v4, "badge"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-eq v6, v1, :cond_1

    if-ne v6, v2, :cond_0

    :cond_1
    if-ne v6, v1, :cond_3

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v4

    move-object v5, v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Must have a <"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "> start tag"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t load badge resource ID #0x"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_4
    const/4 v0, 0x0

    move-object v5, v0

    move v4, v3

    :goto_1
    if-nez v4, :cond_5

    const v0, 0x7f140633

    move v8, v0

    goto :goto_2

    :cond_5
    move v8, v4

    :goto_2
    sget-object v6, Lu0/a;->c:[I

    new-array v9, v3, [I

    const v7, 0x7f040066

    move-object v4, p1

    invoke-static/range {v4 .. v9}, LK0/s;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Ly0/c;->c:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f07047e

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Ly0/c;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070481

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Ly0/c;->j:I

    const/16 v5, 0xe

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Ly0/c;->d:F

    const v5, 0x7f070292

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/16 v8, 0xc

    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, p0, Ly0/c;->e:F

    const v7, 0x7f070296

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, p0, Ly0/c;->g:F

    const/4 v8, 0x3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v0, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Ly0/c;->f:F

    const/16 v5, 0xd

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Ly0/c;->h:F

    const/16 v5, 0x18

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ly0/c;->k:I

    iget-object v5, p0, Ly0/c;->b:Ly0/b;

    iget v7, p2, Ly0/b;->i:I

    const/4 v8, -0x2

    if-ne v7, v8, :cond_6

    const/16 v7, 0xff

    :cond_6
    iput v7, v5, Ly0/b;->i:I

    iget v7, p2, Ly0/b;->k:I

    if-eq v7, v8, :cond_7

    iput v7, v5, Ly0/b;->k:I

    goto :goto_3

    :cond_7
    const/16 v5, 0x17

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v6, p0, Ly0/c;->b:Ly0/b;

    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Ly0/b;->k:I

    goto :goto_3

    :cond_8
    iget-object v5, p0, Ly0/c;->b:Ly0/b;

    iput v6, v5, Ly0/b;->k:I

    :goto_3
    iget-object v5, p2, Ly0/b;->j:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v6, p0, Ly0/c;->b:Ly0/b;

    iput-object v5, v6, Ly0/b;->j:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Ly0/c;->b:Ly0/b;

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Ly0/b;->j:Ljava/lang/String;

    :cond_a
    :goto_4
    iget-object v5, p0, Ly0/c;->b:Ly0/b;

    iget-object v6, p2, Ly0/b;->o:Ljava/lang/CharSequence;

    iput-object v6, v5, Ly0/b;->o:Ljava/lang/CharSequence;

    iget-object v6, p2, Ly0/b;->p:Ljava/lang/CharSequence;

    if-nez v6, :cond_b

    const v6, 0x7f130484

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_b
    iput-object v6, v5, Ly0/b;->p:Ljava/lang/CharSequence;

    iget-object v5, p0, Ly0/c;->b:Ly0/b;

    iget v6, p2, Ly0/b;->q:I

    if-nez v6, :cond_c

    const v6, 0x7f110002

    :cond_c
    iput v6, v5, Ly0/b;->q:I

    iget v6, p2, Ly0/b;->r:I

    if-nez v6, :cond_d

    const v6, 0x7f130491

    :cond_d
    iput v6, v5, Ly0/b;->r:I

    iget-object v6, p2, Ly0/b;->t:Ljava/lang/Boolean;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    move v6, v3

    goto :goto_6

    :cond_f
    :goto_5
    move v6, v2

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Ly0/b;->t:Ljava/lang/Boolean;

    iget-object v5, p0, Ly0/c;->b:Ly0/b;

    iget v6, p2, Ly0/b;->l:I

    if-ne v6, v8, :cond_10

    const/16 v6, 0x15

    invoke-virtual {v0, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    :cond_10
    iput v6, v5, Ly0/b;->l:I

    iget-object v5, p0, Ly0/c;->b:Ly0/b;

    iget v6, p2, Ly0/b;->m:I

    if-ne v6, v8, :cond_11

    const/16 v6, 0x16

    invoke-virtual {v0, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    :cond_11
    iput v6, v5, Ly0/b;->m:I

    iget-object v5, p0, Ly0/c;->b:Ly0/b;

    iget-object v6, p2, Ly0/b;->e:Ljava/lang/Integer;

    const v7, 0x7f140289

    if-nez v6, :cond_12

    const/4 v6, 0x5

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    goto :goto_7

    :cond_12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Ly0/b;->e:Ljava/lang/Integer;

    iget-object v5, p0, Ly0/c;->b:Ly0/b;

    iget-object v6, p2, Ly0/b;->f:Ljava/lang/Integer;

    if-nez v6, :cond_13

    const/4 v6, 0x6

    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    goto :goto_8

    :cond_13
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Ly0/b;->f:Ljava/lang/Integer;

    iget-object v5, p0, Ly0/c;->b:Ly0/b;

    iget-object v6, p2, Ly0/b;->g:Ljava/lang/Integer;

    if-nez v6, :cond_14

    const/16 v6, 0xf

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    goto :goto_9

    :cond_14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Ly0/b;->g:Ljava/lang/Integer;

    iget-object v5, p0, Ly0/c;->b:Ly0/b;

    iget-object v6, p2, Ly0/b;->h:Ljava/lang/Integer;

    if-nez v6, :cond_15

    const/16 v6, 0x10

    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    goto :goto_a

    :cond_15
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Ly0/b;->h:Ljava/lang/Integer;

    iget-object v5, p0, Ly0/c;->b:Ly0/b;

    iget-object v6, p2, Ly0/b;->b:Ljava/lang/Integer;

    if-nez v6, :cond_16

    invoke-static {p1, v0, v2}, LO0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    goto :goto_b

    :cond_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Ly0/b;->b:Ljava/lang/Integer;

    iget-object v5, p0, Ly0/c;->b:Ly0/b;

    iget-object v6, p2, Ly0/b;->d:Ljava/lang/Integer;

    if-nez v6, :cond_17

    const/16 v6, 0x8

    const v7, 0x7f1403e9

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    goto :goto_c

    :cond_17
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Ly0/b;->d:Ljava/lang/Integer;

    iget-object v5, p2, Ly0/b;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_18

    iget-object p1, p0, Ly0/c;->b:Ly0/b;

    iput-object v5, p1, Ly0/b;->c:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_18
    const/16 v5, 0x9

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v2, p0, Ly0/c;->b:Ly0/b;

    invoke-static {p1, v0, v5}, LO0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Ly0/b;->c:Ljava/lang/Integer;

    goto :goto_e

    :cond_19
    iget-object v5, p0, Ly0/c;->b:Ly0/b;

    iget-object v5, v5, Ly0/b;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v7, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    sget v7, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-static {p1, v6, v7}, LO0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    sget v9, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    invoke-static {p1, v6, v9}, LO0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v9, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    invoke-static {p1, v6, v9}, LO0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v9, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    invoke-virtual {v6, v9, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    sget v9, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    invoke-virtual {v6, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    sget v9, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_1a

    goto :goto_d

    :cond_1a
    move v2, v9

    :goto_d
    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowColor:I

    invoke-static {p1, v6, v2}, LO0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowDx:I

    invoke-virtual {v6, v2, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowDy:I

    invoke-virtual {v6, v2, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v6, v2, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v2, Lu0/a;->y:[I

    invoke-virtual {p1, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    invoke-virtual {p1, v3, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Ly0/c;->b:Ly0/b;

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Ly0/b;->c:Ljava/lang/Integer;

    :goto_e
    iget-object p1, p0, Ly0/c;->b:Ly0/b;

    iget-object v2, p2, Ly0/b;->s:Ljava/lang/Integer;

    if-nez v2, :cond_1b

    const v2, 0x800035

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_f

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Ly0/b;->s:Ljava/lang/Integer;

    iget-object p1, p0, Ly0/c;->b:Ly0/b;

    iget-object v1, p2, Ly0/b;->u:Ljava/lang/Integer;

    if-nez v1, :cond_1c

    const v1, 0x7f07047f

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    goto :goto_10

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Ly0/b;->u:Ljava/lang/Integer;

    iget-object p1, p0, Ly0/c;->b:Ly0/b;

    iget-object v1, p2, Ly0/b;->v:Ljava/lang/Integer;

    if-nez v1, :cond_1d

    const v1, 0x7f070298

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    goto :goto_11

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Ly0/b;->v:Ljava/lang/Integer;

    iget-object p1, p0, Ly0/c;->b:Ly0/b;

    iget-object v1, p2, Ly0/b;->w:Ljava/lang/Integer;

    if-nez v1, :cond_1e

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_12

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Ly0/b;->w:Ljava/lang/Integer;

    iget-object p1, p0, Ly0/c;->b:Ly0/b;

    iget-object v1, p2, Ly0/b;->x:Ljava/lang/Integer;

    if-nez v1, :cond_1f

    const/16 v1, 0x19

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_13

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Ly0/b;->x:Ljava/lang/Integer;

    iget-object p1, p0, Ly0/c;->b:Ly0/b;

    iget-object v1, p2, Ly0/b;->y:Ljava/lang/Integer;

    if-nez v1, :cond_20

    iget-object v1, p1, Ly0/b;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_14

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Ly0/b;->y:Ljava/lang/Integer;

    iget-object p1, p0, Ly0/c;->b:Ly0/b;

    iget-object v1, p2, Ly0/b;->z:Ljava/lang/Integer;

    if-nez v1, :cond_21

    iget-object v1, p1, Ly0/b;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_15

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Ly0/b;->z:Ljava/lang/Integer;

    iget-object p1, p0, Ly0/c;->b:Ly0/b;

    iget-object v1, p2, Ly0/b;->C:Ljava/lang/Integer;

    if-nez v1, :cond_22

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_16

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Ly0/b;->C:Ljava/lang/Integer;

    iget-object p1, p0, Ly0/c;->b:Ly0/b;

    iget-object v1, p2, Ly0/b;->A:Ljava/lang/Integer;

    if-nez v1, :cond_23

    move v1, v3

    goto :goto_17

    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Ly0/b;->A:Ljava/lang/Integer;

    iget-object p1, p0, Ly0/c;->b:Ly0/b;

    iget-object v1, p2, Ly0/b;->B:Ljava/lang/Integer;

    if-nez v1, :cond_24

    move v1, v3

    goto :goto_18

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Ly0/b;->B:Ljava/lang/Integer;

    iget-object p1, p0, Ly0/c;->b:Ly0/b;

    iget-object v1, p2, Ly0/b;->D:Ljava/lang/Boolean;

    if-nez v1, :cond_25

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    goto :goto_19

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Ly0/b;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p2, Ly0/b;->n:Ljava/util/Locale;

    if-nez p1, :cond_26

    iget-object p1, p0, Ly0/c;->b:Ly0/b;

    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p1, Ly0/b;->n:Ljava/util/Locale;

    goto :goto_1a

    :cond_26
    iget-object v0, p0, Ly0/c;->b:Ly0/b;

    iput-object p1, v0, Ly0/b;->n:Ljava/util/Locale;

    :goto_1a
    iput-object p2, p0, Ly0/c;->a:Ly0/b;

    return-void
.end method
