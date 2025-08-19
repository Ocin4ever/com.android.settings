.class public abstract Landroidx/work/InputMergerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createInputMerger(Ljava/lang/String;)Landroidx/work/InputMerger;
.end method

.method public final createInputMergerWithDefaultFallback(Ljava/lang/String;)Landroidx/work/InputMerger;
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/work/InputMergerFactory;->createInputMerger(Ljava/lang/String;)Landroidx/work/InputMerger;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p1}, Landroidx/work/InputMergerKt;->fromClassName(Ljava/lang/String;)Landroidx/work/InputMerger;

    move-result-object p0

    :cond_0
    return-object p0
.end method
