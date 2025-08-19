.class public Lm1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/n$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lq1/f;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Lq1/d;


# direct methods
.method public constructor <init>(Lm1/n$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lm1/n;->a:Landroid/text/TextPaint;

    new-instance v0, Lm1/n$a;

    invoke-direct {v0, p0}, Lm1/n$a;-><init>(Lm1/n;)V

    iput-object v0, p0, Lm1/n;->b:Lq1/f;

    iput-boolean v1, p0, Lm1/n;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm1/n;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lm1/n;->g(Lm1/n$b;)V

    return-void
.end method

.method public static synthetic a(Lm1/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lm1/n;->d:Z

    return p1
.end method

.method public static synthetic b(Lm1/n;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lm1/n;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)F
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lm1/n;->a:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p0

    return p0
.end method

.method public d()Lq1/d;
    .locals 0

    iget-object p0, p0, Lm1/n;->f:Lq1/d;

    return-object p0
.end method

.method public e()Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lm1/n;->a:Landroid/text/TextPaint;

    return-object p0
.end method

.method public f(Ljava/lang/String;)F
    .locals 1

    iget-boolean v0, p0, Lm1/n;->d:Z

    if-nez v0, :cond_0

    iget p0, p0, Lm1/n;->c:F

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lm1/n;->c(Ljava/lang/CharSequence;)F

    move-result p1

    iput p1, p0, Lm1/n;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1/n;->d:Z

    return p1
.end method

.method public g(Lm1/n$b;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm1/n;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public h(Lq1/d;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lm1/n;->f:Lq1/d;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lm1/n;->f:Lq1/d;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lm1/n;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lm1/n;->b:Lq1/f;

    invoke-virtual {p1, p2, v0, v1}, Lq1/d;->o(Landroid/content/Context;Landroid/text/TextPaint;Lq1/f;)V

    iget-object v0, p0, Lm1/n;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/n$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm1/n;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Lm1/n$b;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    iget-object v0, p0, Lm1/n;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lm1/n;->b:Lq1/f;

    invoke-virtual {p1, p2, v0, v1}, Lq1/d;->n(Landroid/content/Context;Landroid/text/TextPaint;Lq1/f;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm1/n;->d:Z

    :cond_1
    iget-object p0, p0, Lm1/n;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1/n$b;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lm1/n$b;->a()V

    invoke-interface {p0}, Lm1/n$b;->getState()[I

    move-result-object p1

    invoke-interface {p0, p1}, Lm1/n$b;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lm1/n;->d:Z

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lm1/n;->f:Lq1/d;

    iget-object v1, p0, Lm1/n;->a:Landroid/text/TextPaint;

    iget-object p0, p0, Lm1/n;->b:Lq1/f;

    invoke-virtual {v0, p1, v1, p0}, Lq1/d;->n(Landroid/content/Context;Landroid/text/TextPaint;Lq1/f;)V

    return-void
.end method
