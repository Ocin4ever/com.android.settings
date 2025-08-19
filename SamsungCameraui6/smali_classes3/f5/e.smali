.class public final synthetic Lf5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lf5/j0;


# direct methods
.method public synthetic constructor <init>(Lf5/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/e;->a:Lf5/j0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lf5/e;->a:Lf5/j0;

    check-cast p1, Lf5/k;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/a;->g(Lf5/j0;Lf5/k;)V

    return-void
.end method
