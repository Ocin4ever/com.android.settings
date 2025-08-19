.class public final Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate;->Companion:Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkTrue(ZLq6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq6/a;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate;->Companion:Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate$Companion;->checkTrue(ZLq6/a;)V

    return-void
.end method

.method public static final notNull(Ljava/lang/Object;Lq6/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lq6/a;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate;->Companion:Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate$Companion;->notNull(Ljava/lang/Object;Lq6/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
