.class public Ln4/x0;
.super Ln4/q0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sec/android/app/camera/interfaces/CommandInterface;

.field public final b:Lcom/sec/android/app/camera/interfaces/CommandId;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandInterface;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    invoke-direct {p0}, Ln4/q0;-><init>()V

    iput-object p1, p0, Ln4/x0;->a:Lcom/sec/android/app/camera/interfaces/CommandInterface;

    iput-object p2, p0, Ln4/x0;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ln4/x0;->a:Lcom/sec/android/app/camera/interfaces/CommandInterface;

    iget-object p0, p0, Ln4/x0;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onVideoAutoFramingSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0
.end method
