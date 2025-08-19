.class public final synthetic Lcom/sec/android/app/camera/executor/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lz1/m;


# direct methods
.method public synthetic constructor <init>(Lz1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/l0;->a:Lz1/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/l0;->a:Lz1/m;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/BixbyCallbackManager$1;->c(Lz1/m;Landroid/content/Context;)V

    return-void
.end method
