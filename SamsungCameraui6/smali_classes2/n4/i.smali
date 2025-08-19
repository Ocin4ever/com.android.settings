.class public final synthetic Ln4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/interfaces/CommandId;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/i;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln4/i;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0}, Ln4/e0;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    return-object p0
.end method
