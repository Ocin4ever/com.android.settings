.class public Lo4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lcom/sec/android/app/camera/interfaces/CommandId;

.field public final b:I

.field public final c:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;IZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p1}, Lb5/d;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lb5/d$f;

    move-result-object v0

    invoke-virtual {v0}, Lb5/e$b;->c()I

    move-result v0

    iput v0, p0, Lo4/q;->b:I

    invoke-static {p1}, Ln4/g0;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    iput-object v0, p0, Lo4/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iput p2, p0, Lo4/q;->d:I

    iput-boolean p3, p0, Lo4/q;->g:Z

    iput-boolean p4, p0, Lo4/q;->h:Z

    iput-boolean p5, p0, Lo4/q;->i:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lo4/q;->f:Ljava/lang/String;

    invoke-static {p1}, Lb5/d;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lb5/d$f;

    move-result-object p2

    invoke-virtual {p2}, Lb5/d$f;->n()Z

    move-result p2

    iput-boolean p2, p0, Lo4/q;->j:Z

    invoke-static {p1}, Lb5/d;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lb5/d$f;

    move-result-object p1

    invoke-virtual {p1}, Lb5/d$f;->m()I

    move-result p1

    iput p1, p0, Lo4/q;->e:I

    return-void
.end method


# virtual methods
.method public a()Lo4/q;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/q;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lo4/q;->a()Lo4/q;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 0

    iget-object p0, p0, Lo4/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo4/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0}, Lb5/d;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lb5/d$f;

    move-result-object v0

    invoke-virtual {v0}, Lb5/e$b;->b()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lb5/e$b;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lb5/e$b;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lo4/q;->i:Z

    if-eqz p0, :cond_1

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x7f130440

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lo4/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    check-cast p1, Lo4/q;

    iget-object p1, p1, Lo4/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lo4/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lo4/q;->b:I

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lo4/q;->h:Z

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lo4/q;->d:I

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lo4/q;->g:Z

    return p0
.end method

.method public n()Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 1

    iget-object v0, p0, Lo4/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0}, Lo4/q;->l()I

    move-result p0

    invoke-static {v0, p0}, Ln4/g0;->b(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    return-object p0
.end method

.method public o(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lo4/q;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lo4/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v1, p0, Lo4/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget p0, p0, Lo4/q;->d:I

    invoke-static {v0, v1, p0}, Lb5/d;->b(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Lb5/d$f;

    move-result-object p0

    invoke-virtual {p0}, Lb5/d$f;->i()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lo4/q$a;->a:[I

    invoke-virtual {p0}, Lb5/d$f;->l()Lb5/d$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lb5/d$f;->i()I

    move-result v0

    invoke-virtual {p0}, Lb5/d$f;->g()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lb5/d$f;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSubTitle can\'t support for toastType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb5/d$f;->l()Lb5/d$g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lb5/d$f;->i()I

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lb5/d$f;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lb5/d$f;->i()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public p(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo4/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0}, Lb5/d;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lb5/d$f;

    move-result-object p0

    invoke-virtual {p0}, Lb5/e$b;->e()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Lo4/q;->e:I

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lo4/q;->i:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lo4/q;->j:Z

    return p0
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lo4/q;->i:Z

    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lo4/q;->h:Z

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lo4/q;->d:I

    return-void
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Lo4/q;->g:Z

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo4/q;->f:Ljava/lang/String;

    return-void
.end method
