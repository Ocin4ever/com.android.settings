.class public Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb5/e$b;

.field public final b:Lcom/sec/android/app/camera/interfaces/CommandId;


# direct methods
.method public constructor <init>(Lb5/e$b;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/b;->a:Lb5/e$b;

    iput-object p2, p0, Lo4/b;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 0

    iget-object p0, p0, Lo4/b;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0
.end method

.method public b()Lb5/e$b;
    .locals 0

    iget-object p0, p0, Lo4/b;->a:Lb5/e$b;

    return-object p0
.end method
