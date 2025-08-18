.class public final synthetic Lcom/sec/android/app/camera/shootingmode/food/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/food/FoodView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/food/FoodView;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/food/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/b;->b:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/food/b;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/b;->b:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->e(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->k(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
