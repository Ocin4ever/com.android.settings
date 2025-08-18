.class public final synthetic Lcom/sec/android/app/camera/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/provider/CallStateManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/provider/CallStateManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/provider/b;->a:Lcom/sec/android/app/camera/provider/CallStateManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/provider/b;->a:Lcom/sec/android/app/camera/provider/CallStateManager;

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->b(Lcom/sec/android/app/camera/provider/CallStateManager;Landroid/telephony/SubscriptionInfo;)V

    return-void
.end method
