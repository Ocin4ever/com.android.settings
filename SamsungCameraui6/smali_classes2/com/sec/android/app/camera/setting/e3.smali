.class public final synthetic Lcom/sec/android/app/camera/setting/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;

.field public final synthetic b:Landroid/graphics/Canvas;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/e3;->a:Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/e3;->b:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/e3;->a:Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/e3;->b:Landroid/graphics/Canvas;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;->a(Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
