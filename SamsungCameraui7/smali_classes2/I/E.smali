.class public final LI/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/r;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;I)V
    .locals 0

    iput p2, p0, LI/E;->a:I

    iput-object p1, p0, LI/E;->b:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 2

    iget v0, p0, LI/E;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/bumptech/glide/load/data/m;

    iget-object p0, p0, LI/E;->b:Landroid/content/ContentResolver;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lcom/bumptech/glide/load/data/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    iget-object p0, p0, LI/E;->b:Landroid/content/ContentResolver;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    iget-object p0, p0, LI/E;->b:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(LI/z;)LI/q;
    .locals 0

    iget p1, p0, LI/E;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LI/F;

    invoke-direct {p1, p0}, LI/F;-><init>(LI/E;)V

    return-object p1

    :pswitch_0
    new-instance p1, LI/F;

    invoke-direct {p1, p0}, LI/F;-><init>(LI/E;)V

    return-object p1

    :pswitch_1
    new-instance p1, LI/F;

    invoke-direct {p1, p0}, LI/F;-><init>(LI/E;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
