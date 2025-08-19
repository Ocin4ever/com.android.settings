.class public final synthetic Lf5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/widget/dialer/a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/dialer/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/f;->a:Lcom/sec/android/app/camera/widget/dialer/a;

    iput p2, p0, Lf5/f;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf5/f;->a:Lcom/sec/android/app/camera/widget/dialer/a;

    iget p0, p0, Lf5/f;->b:I

    check-cast p1, Lf5/k;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/widget/dialer/a;->d(Lcom/sec/android/app/camera/widget/dialer/a;ILf5/k;)V

    return-void
.end method
