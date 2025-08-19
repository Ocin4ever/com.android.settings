.class public final synthetic Lcom/sec/android/app/camera/shootingmode/portrait/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/h;->a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/h;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/h;->a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/h;->b:I

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->a(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;ILcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;)V

    return-void
.end method
