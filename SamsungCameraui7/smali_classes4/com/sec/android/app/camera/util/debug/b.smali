.class public final synthetic Lcom/sec/android/app/camera/util/debug/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/util/debug/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/camera/util/debug/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/sec/android/app/camera/util/debug/b;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-wide v0, p0, Lcom/sec/android/app/camera/util/debug/b;->c:J

    check-cast p1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/sec/android/app/camera/util/debug/b;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/debug/b;->b:Ljava/lang/String;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/sec/android/app/camera/util/debug/DebugUtil;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V

    return-void
.end method
