.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/beauty/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListContract$ItemClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/c;->a:Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;

    return-void
.end method


# virtual methods
.method public final onManualBeautyListItemClicked(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/c;->a:Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->d(Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method
