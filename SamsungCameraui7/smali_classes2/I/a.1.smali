.class public final LI/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/r;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/AssetManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/AssetManager;I)V
    .locals 0

    iput p2, p0, LI/a;->a:I

    iput-object p1, p0, LI/a;->b:Landroid/content/res/AssetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/e;
    .locals 1

    iget p0, p0, LI/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/bumptech/glide/load/data/j;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/data/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/bumptech/glide/load/data/j;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/data/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(LI/z;)LI/q;
    .locals 1

    iget p1, p0, LI/a;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LI/b;

    iget-object v0, p0, LI/a;->b:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, LI/b;-><init>(Landroid/content/res/AssetManager;LI/a;)V

    return-object p1

    :pswitch_0
    new-instance p1, LI/b;

    iget-object v0, p0, LI/a;->b:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, LI/b;-><init>(Landroid/content/res/AssetManager;LI/a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
