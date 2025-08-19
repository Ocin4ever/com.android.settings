.class public Lm1/n$a;
.super Lq1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm1/n;


# direct methods
.method public constructor <init>(Lm1/n;)V
    .locals 0

    iput-object p1, p0, Lm1/n$a;->a:Lm1/n;

    invoke-direct {p0}, Lq1/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lm1/n$a;->a:Lm1/n;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lm1/n;->a(Lm1/n;Z)Z

    iget-object p0, p0, Lm1/n$a;->a:Lm1/n;

    invoke-static {p0}, Lm1/n;->b(Lm1/n;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1/n$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lm1/n$b;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lm1/n$a;->a:Lm1/n;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lm1/n;->a(Lm1/n;Z)Z

    iget-object p0, p0, Lm1/n$a;->a:Lm1/n;

    invoke-static {p0}, Lm1/n;->b(Lm1/n;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1/n$b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lm1/n$b;->a()V

    :cond_1
    return-void
.end method
