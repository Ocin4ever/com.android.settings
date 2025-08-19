.class public final synthetic Lcom/sec/android/app/camera/engine/callback/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[J


# direct methods
.method public synthetic constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/s0;->a:[J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/s0;->a:[J

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CallbackManager$RapidMomentScoreListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/callback/RapidMomentScoreCallback;->c([JLcom/sec/android/app/camera/interfaces/CallbackManager$RapidMomentScoreListener;)V

    return-void
.end method
