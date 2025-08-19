.class public final Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkTrue(ZLq6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq6/a;",
            ")V"
        }
    .end annotation

    const-string p0, "lazyMessage"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lq6/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/contract/search/SearchException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/contract/search/SearchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final notNull(Ljava/lang/Object;Lq6/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lq6/a;",
            ")TT;"
        }
    .end annotation

    const-string p0, "lazyMessage"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p2}, Lq6/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/contract/search/SearchException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/contract/search/SearchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
