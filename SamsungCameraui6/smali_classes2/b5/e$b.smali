.class public Lb5/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/camera/interfaces/CommandId;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb5/e$b;->e:I

    iput p1, p0, Lb5/e$b;->b:I

    iput p2, p0, Lb5/e$b;->c:I

    iput p3, p0, Lb5/e$b;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lb5/e$b;-><init>(III)V

    iput-object p1, p0, Lb5/e$b;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lb5/e$b;-><init>(III)V

    iput-object p1, p0, Lb5/e$b;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput p5, p0, Lb5/e$b;->e:I

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 0

    iget-object p0, p0, Lb5/e$b;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lb5/e$b;->d:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lb5/e$b;->b:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lb5/e$b;->e:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lb5/e$b;->c:I

    return p0
.end method

.method public f(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    iput-object p1, p0, Lb5/e$b;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-void
.end method
