.class public final LI/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/r;
.implements LY/i;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LI/k;->a:I

    iput-object p1, p0, LI/k;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c0(LI/z;)LI/q;
    .locals 1

    iget p1, p0, LI/k;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LI/m;

    iget-object p0, p0, LI/k;->b:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LI/m;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_0
    new-instance p1, LI/m;

    iget-object p0, p0, LI/k;->b:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LI/m;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_1
    new-instance p1, LI/m;

    iget-object p0, p0, LI/k;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LI/m;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LI/k;->b:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method
