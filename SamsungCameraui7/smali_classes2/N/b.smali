.class public final LN/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/M;
.implements LE/J;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p2, p0, LN/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "Argument must not be null"

    invoke-static {p1, p2}, LY/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LN/b;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget v0, p0, LN/b;->b:I

    packed-switch v0, :pswitch_data_0

    const-class p0, LP/c;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LN/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LN/b;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LP/c;

    if-eqz v0, :cond_1

    check-cast p0, LP/c;

    iget-object p0, p0, LP/c;->a:LP/b;

    iget-object p0, p0, LP/b;->a:LP/h;

    iget-object p0, p0, LP/h;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LN/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getSize()I
    .locals 3

    iget v0, p0, LN/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LN/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, LP/c;

    iget-object p0, p0, LP/c;->a:LP/b;

    iget-object p0, p0, LP/b;->a:LP/h;

    iget-object v0, p0, LP/h;->a:LB/d;

    iget-object v1, v0, LB/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v2, v0, LB/d;->i:[B

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v0, v0, LB/d;->j:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    iget p0, p0, LP/h;->n:I

    add-int/2addr v0, p0

    return v0

    :pswitch_0
    iget-object p0, p0, LN/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    mul-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x4

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public initialize()V
    .locals 1

    iget v0, p0, LN/b;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LN/b;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, LN/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, LP/c;

    iget-object p0, p0, LP/c;->a:LP/b;

    iget-object p0, p0, LP/b;->a:LP/h;

    iget-object p0, p0, LP/h;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final recycle()V
    .locals 6

    iget v0, p0, LN/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LN/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, LP/c;

    invoke-virtual {p0}, LP/c;->stop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LP/c;->d:Z

    iget-object p0, p0, LP/c;->a:LP/b;

    iget-object p0, p0, LP/b;->a:LP/h;

    iget-object v1, p0, LP/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LP/h;->l:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, LP/h;->e:LF/a;

    invoke-interface {v3, v1}, LF/a;->c(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, LP/h;->l:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LP/h;->f:Z

    iget-object v1, p0, LP/h;->i:LP/e;

    iget-object v3, p0, LP/h;->d:Lcom/bumptech/glide/l;

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/l;->i(LV/c;)V

    iput-object v2, p0, LP/h;->i:LP/e;

    :cond_1
    iget-object v1, p0, LP/h;->k:LP/e;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/l;->i(LV/c;)V

    iput-object v2, p0, LP/h;->k:LP/e;

    :cond_2
    iget-object v1, p0, LP/h;->m:LP/e;

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/l;->i(LV/c;)V

    iput-object v2, p0, LP/h;->m:LP/e;

    :cond_3
    iget-object v1, p0, LP/h;->a:LB/d;

    iput-object v2, v1, LB/d;->l:LB/b;

    iget-object v3, v1, LB/d;->i:[B

    iget-object v4, v1, LB/d;->c:LE/m;

    if-eqz v3, :cond_5

    iget-object v5, v4, LE/m;->c:Ljava/lang/Object;

    check-cast v5, LF/f;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v3}, LF/f;->h(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object v3, v1, LB/d;->j:[I

    if-eqz v3, :cond_7

    iget-object v5, v4, LE/m;->c:Ljava/lang/Object;

    check-cast v5, LF/f;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v3}, LF/f;->h(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    iget-object v3, v1, LB/d;->m:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_8

    iget-object v5, v4, LE/m;->b:Ljava/lang/Object;

    check-cast v5, LF/a;

    invoke-interface {v5, v3}, LF/a;->c(Landroid/graphics/Bitmap;)V

    :cond_8
    iput-object v2, v1, LB/d;->m:Landroid/graphics/Bitmap;

    iput-object v2, v1, LB/d;->d:Ljava/nio/ByteBuffer;

    iput-object v2, v1, LB/d;->s:Ljava/lang/Boolean;

    iget-object v1, v1, LB/d;->e:[B

    if-eqz v1, :cond_a

    iget-object v2, v4, LE/m;->c:Ljava/lang/Object;

    check-cast v2, LF/f;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v1}, LF/f;->h(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    iput-boolean v0, p0, LP/h;->j:Z

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
