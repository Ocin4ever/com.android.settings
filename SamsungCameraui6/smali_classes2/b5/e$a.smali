.class public Lb5/e$a;
.super Lb5/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/graphics/Bitmap;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lb5/e$b;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    return-void
.end method


# virtual methods
.method public g()I
    .locals 0

    iget p0, p0, Lb5/e$a;->m:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lb5/e$a;->f:I

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb5/e$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public j()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lb5/e$a;->l:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb5/e$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb5/e$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb5/e$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb5/e$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lb5/e$a;->m:I

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lb5/e$a;->f:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb5/e$a;->k:Ljava/lang/String;

    return-void
.end method

.method public r(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lb5/e$a;->l:Landroid/graphics/Bitmap;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb5/e$a;->g:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb5/e$a;->h:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb5/e$a;->i:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb5/e$a;->j:Ljava/lang/String;

    return-void
.end method
