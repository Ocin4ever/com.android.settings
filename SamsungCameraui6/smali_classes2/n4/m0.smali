.class public Ln4/m0;
.super Ln4/q0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sec/android/app/camera/interfaces/CommandInterface;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandInterface;)V
    .locals 0

    invoke-direct {p0}, Ln4/q0;-><init>()V

    iput-object p1, p0, Ln4/m0;->a:Lcom/sec/android/app/camera/interfaces/CommandInterface;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Ln4/m0;->a:Lcom/sec/android/app/camera/interfaces/CommandInterface;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onLaunchSettingsActivity()Z

    move-result p0

    return p0
.end method
