.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/abstraction/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/b;->a:I

    check-cast p1, Lv2/f;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lv2/f;->k()Z

    move-result p0

    return p0

    :pswitch_0
    iget-boolean p0, p1, Lv2/f;->d:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
