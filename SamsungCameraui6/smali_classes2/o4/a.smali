.class public Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sec/android/app/camera/interfaces/CommandId;

.field public final b:Lb5/e$b;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/a;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p1}, Lb5/e;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lb5/e$b;

    move-result-object p1

    iput-object p1, p0, Lo4/a;->b:Lb5/e$b;

    iput-boolean p2, p0, Lo4/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 0

    iget-object p0, p0, Lo4/a;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lo4/a;->b:Lb5/e$b;

    invoke-virtual {p0}, Lb5/e$b;->c()I

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lo4/a;->c:Z

    return p0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lo4/a;->c:Z

    return-void
.end method
