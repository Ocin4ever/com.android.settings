.class public LR0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/a;
.implements LG/a;
.implements LI/r;
.implements LL/D;
.implements LR/e;
.implements Lo/b;
.implements Lu4/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LR0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD0/h;LD0/h;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LR0/e;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    return-void
.end method

.method public constructor <init>(LJ4/o;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LR0/e;->a:I

    const-string v1, "storageManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p0, LJ4/l;->d:Ljava/lang/String;

    .line 4
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILR0/k;Landroid/graphics/Rect;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, LR0/e;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget p0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 7
    iget p0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 8
    iget p0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 9
    iget p0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    return-void
.end method

.method public static q(LU3/W;Li4/a;LG4/w;LK4/y;)LK4/T;
    .locals 2

    const-string v0, "typeAttr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterUpperBoundEraser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "erasedUpperBound"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p1, Li4/a;->d:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Li4/b;->INFLEXIBLE:Li4/b;

    invoke-virtual {p1, p2}, Li4/a;->b(Li4/b;)Li4/a;

    move-result-object p1

    :goto_0
    sget-object p2, Li4/e;->a:[I

    iget-object v0, p1, Li4/a;->c:Li4/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, LB2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LB2/b;-><init>(I)V

    throw p0

    :cond_2
    :goto_1
    invoke-interface {p0}, LU3/W;->t()LK4/h0;

    move-result-object p2

    invoke-virtual {p2}, LK4/h0;->a()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p1, LK4/H;

    sget-object p2, LK4/h0;->INVARIANT:LK4/h0;

    invoke-static {p0}, LA4/f;->e(LU3/l;)LR3/i;

    move-result-object p0

    invoke-virtual {p0}, LR3/i;->n()LK4/C;

    move-result-object p0

    invoke-direct {p1, p0, p2}, LK4/H;-><init>(LK4/y;LK4/h0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, LK4/y;->q0()LK4/O;

    move-result-object p2

    invoke-interface {p2}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object p2

    const-string v1, "erasedUpperBound.constructor.parameters"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_4

    new-instance p1, LK4/H;

    sget-object p0, LK4/h0;->OUT_VARIANCE:LK4/h0;

    invoke-direct {p1, p3, p0}, LK4/H;-><init>(LK4/y;LK4/h0;)V

    goto :goto_2

    :cond_4
    invoke-static {p0, p1}, LK4/e0;->l(LU3/W;Li4/a;)LK4/T;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p1, LK4/H;

    sget-object p0, LK4/h0;->INVARIANT:LK4/h0;

    invoke-direct {p1, p3, p0}, LK4/H;-><init>(LK4/y;LK4/h0;)V

    :goto_2
    return-object p1
.end method

.method public static r(Landroid/content/Context;I)LR0/e;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    sget-object v2, Lu0/a;->u:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, LO0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/16 v0, 0x9

    invoke-static {p0, p1, v0}, LO0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/4 v0, 0x7

    invoke-static {p0, p1, v0}, LO0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v3, LR0/a;

    int-to-float v1, v1

    invoke-direct {v3, v1}, LR0/a;-><init>(F)V

    invoke-static {p0, v0, v2, v3}, LR0/k;->a(Landroid/content/Context;IILR0/a;)LR0/j;

    move-result-object p0

    invoke-virtual {p0}, LR0/j;->a()LR0/k;

    move-result-object v10

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, LR0/e;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, LR0/e;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILR0/k;Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public static s(ILjava/lang/String;)V
    .locals 0

    sget p0, LA1/a;->a:I

    const-string p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public b(LC/h;LE/g;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public c0(LI/z;)LI/q;
    .locals 2

    new-instance p0, LI/B;

    const-class v0, LI/f;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v1}, LI/z;->b(Ljava/lang/Class;Ljava/lang/Class;)LI/q;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LI/B;-><init>(LI/q;I)V

    return-object p0
.end method

.method public d(F)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()Ly/a;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public findValueByNumber(I)Lu4/q;
    .locals 0

    iget p0, p0, LR0/e;->a:I

    packed-switch p0, :pswitch_data_0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lo4/c0;->API_VERSION:Lo4/c0;

    goto :goto_0

    :cond_1
    sget-object p0, Lo4/c0;->COMPILER_VERSION:Lo4/c0;

    goto :goto_0

    :cond_2
    sget-object p0, Lo4/c0;->LANGUAGE_VERSION:Lo4/c0;

    :goto_0
    return-object p0

    :pswitch_0
    if-eqz p1, :cond_5

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    sget-object p0, Lo4/V;->INV:Lo4/V;

    goto :goto_1

    :cond_4
    sget-object p0, Lo4/V;->OUT:Lo4/V;

    goto :goto_1

    :cond_5
    sget-object p0, Lo4/V;->IN:Lo4/V;

    :goto_1
    return-object p0

    :pswitch_1
    if-eqz p1, :cond_8

    const/4 p0, 0x1

    if-eq p1, p0, :cond_7

    const/4 p0, 0x2

    if-eq p1, p0, :cond_6

    const/4 p0, 0x0

    goto :goto_2

    :cond_6
    sget-object p0, Lo4/I;->LOCAL:Lo4/I;

    goto :goto_2

    :cond_7
    sget-object p0, Lo4/I;->PACKAGE:Lo4/I;

    goto :goto_2

    :cond_8
    sget-object p0, Lo4/I;->CLASS:Lo4/I;

    :goto_2
    return-object p0

    :pswitch_2
    if-eqz p1, :cond_c

    const/4 p0, 0x1

    if-eq p1, p0, :cond_b

    const/4 p0, 0x2

    if-eq p1, p0, :cond_a

    const/4 p0, 0x3

    if-eq p1, p0, :cond_9

    const/4 p0, 0x0

    goto :goto_3

    :cond_9
    sget-object p0, Lo4/z;->SYNTHESIZED:Lo4/z;

    goto :goto_3

    :cond_a
    sget-object p0, Lo4/z;->DELEGATION:Lo4/z;

    goto :goto_3

    :cond_b
    sget-object p0, Lo4/z;->FAKE_OVERRIDE:Lo4/z;

    goto :goto_3

    :cond_c
    sget-object p0, Lo4/z;->DECLARATION:Lo4/z;

    :goto_3
    return-object p0

    :pswitch_3
    if-eqz p1, :cond_f

    const/4 p0, 0x1

    if-eq p1, p0, :cond_e

    const/4 p0, 0x2

    if-eq p1, p0, :cond_d

    const/4 p0, 0x0

    goto :goto_4

    :cond_d
    sget-object p0, Lo4/q;->AT_LEAST_ONCE:Lo4/q;

    goto :goto_4

    :cond_e
    sget-object p0, Lo4/q;->EXACTLY_ONCE:Lo4/q;

    goto :goto_4

    :cond_f
    sget-object p0, Lo4/q;->AT_MOST_ONCE:Lo4/q;

    :goto_4
    return-object p0

    :pswitch_4
    packed-switch p1, :pswitch_data_1

    const/4 p0, 0x0

    goto :goto_5

    :pswitch_5
    sget-object p0, Lo4/i;->COMPANION_OBJECT:Lo4/i;

    goto :goto_5

    :pswitch_6
    sget-object p0, Lo4/i;->OBJECT:Lo4/i;

    goto :goto_5

    :pswitch_7
    sget-object p0, Lo4/i;->ANNOTATION_CLASS:Lo4/i;

    goto :goto_5

    :pswitch_8
    sget-object p0, Lo4/i;->ENUM_ENTRY:Lo4/i;

    goto :goto_5

    :pswitch_9
    sget-object p0, Lo4/i;->ENUM_CLASS:Lo4/i;

    goto :goto_5

    :pswitch_a
    sget-object p0, Lo4/i;->INTERFACE:Lo4/i;

    goto :goto_5

    :pswitch_b
    sget-object p0, Lo4/i;->CLASS:Lo4/i;

    :goto_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public g(LR/f;)V
    .locals 0

    return-void
.end method

.method public h(LC/h;)Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(LR/f;)V
    .locals 0

    invoke-interface {p1}, LR/f;->onStart()V

    return-void
.end method

.method public m(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public n(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public o()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public p(FF)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
