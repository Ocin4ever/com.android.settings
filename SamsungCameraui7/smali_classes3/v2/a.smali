.class public final Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sec/android/app/camera/interfaces/CommandId;

.field public final b:LJ2/p;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/a;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p1}, LJ2/q;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)LJ2/p;

    move-result-object p1

    iput-object p1, p0, Lv2/a;->b:LJ2/p;

    iput-boolean p2, p0, Lv2/a;->c:Z

    return-void
.end method
