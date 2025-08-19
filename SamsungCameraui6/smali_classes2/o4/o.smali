.class public Lo4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Z

.field public c:Z

.field public d:Lcom/sec/android/app/camera/interfaces/CommandId;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/o;->d:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput p2, p0, Lo4/o;->e:I

    iput-boolean p3, p0, Lo4/o;->c:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lo4/o;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public b()Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 0

    iget-object p0, p0, Lo4/o;->d:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lo4/o;->e:I

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lo4/o;->b:Z

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lo4/o;->c:Z

    return p0
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lo4/o;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lo4/o;->c:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lo4/o;->b:Z

    return-void
.end method
