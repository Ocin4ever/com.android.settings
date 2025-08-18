.class public LJ2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/sec/android/app/camera/interfaces/CommandId;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LJ2/p;->e:I

    .line 3
    iput p1, p0, LJ2/p;->b:I

    .line 4
    iput p2, p0, LJ2/p;->c:I

    .line 5
    iput p3, p0, LJ2/p;->d:I

    return-void
.end method

.method public constructor <init>(IILcom/sec/android/app/camera/interfaces/CommandId;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p4}, LJ2/p;-><init>(III)V

    .line 7
    iput-object p3, p0, LJ2/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 8
    iput p5, p0, LJ2/p;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 0

    iget-object p0, p0, LJ2/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LJ2/p;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LJ2/p;->e:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LJ2/p;->c:I

    return p0
.end method
