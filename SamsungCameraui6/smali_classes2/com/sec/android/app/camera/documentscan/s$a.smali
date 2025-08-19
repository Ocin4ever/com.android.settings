.class public Lcom/sec/android/app/camera/documentscan/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/documentscan/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Intent;

.field public c:Landroid/util/Size;

.field public d:Ljava/util/ArrayList;

.field public e:Lcom/sec/android/app/camera/documentscan/s$b;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/documentscan/s$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/s$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/documentscan/s$a;)Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/s$a;->c:Landroid/util/Size;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/documentscan/s$a;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/s$a;->b:Landroid/content/Intent;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/documentscan/s$a;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/documentscan/s$a;->g:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/documentscan/s$a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/s$a;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/documentscan/s$a;)Lcom/sec/android/app/camera/documentscan/s$b;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/s$a;->e:Lcom/sec/android/app/camera/documentscan/s$b;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/documentscan/s$a;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/documentscan/s$a;->f:I

    return p0
.end method

.method public static i()Lcom/sec/android/app/camera/documentscan/s$a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/documentscan/s$a;

    invoke-direct {v0}, Lcom/sec/android/app/camera/documentscan/s$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public h()Lcom/sec/android/app/camera/documentscan/s;
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/documentscan/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/documentscan/s;-><init>(Lcom/sec/android/app/camera/documentscan/s$a;Lcom/sec/android/app/camera/documentscan/t;)V

    return-object v0
.end method

.method public j(Landroid/content/Context;)Lcom/sec/android/app/camera/documentscan/s$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/s$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public k(Landroid/util/Size;)Lcom/sec/android/app/camera/documentscan/s$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/s$a;->c:Landroid/util/Size;

    return-object p0
.end method

.method public l(Landroid/content/Intent;)Lcom/sec/android/app/camera/documentscan/s$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/s$a;->b:Landroid/content/Intent;

    return-object p0
.end method

.method public m(I)Lcom/sec/android/app/camera/documentscan/s$a;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/documentscan/s$a;->g:I

    return-object p0
.end method

.method public n(Ljava/util/ArrayList;)Lcom/sec/android/app/camera/documentscan/s$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/s$a;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public o(Lcom/sec/android/app/camera/documentscan/s$b;)Lcom/sec/android/app/camera/documentscan/s$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/s$a;->e:Lcom/sec/android/app/camera/documentscan/s$b;

    return-object p0
.end method

.method public p(I)Lcom/sec/android/app/camera/documentscan/s$a;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/documentscan/s$a;->f:I

    return-object p0
.end method
