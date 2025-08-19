.class public final synthetic Lcom/sec/android/app/camera/setting/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$State;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/d3;->a:Landroidx/recyclerview/widget/RecyclerView$State;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/d3;->a:Landroidx/recyclerview/widget/RecyclerView$State;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;->b(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    move-result p0

    return p0
.end method
