.class public interface abstract Landroidx/glance/session/SessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/session/SessionManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J:\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/glance/session/SessionManager;",
        "",
        "T",
        "Lkotlin/Function2;",
        "Landroidx/glance/session/SessionManagerScope;",
        "Lu3/d;",
        "block",
        "runWithLock",
        "(LE3/n;Lu3/d;)Ljava/lang/Object;",
        "",
        "getKeyParam",
        "()Ljava/lang/String;",
        "keyParam",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic access$getKeyParam$jd(Landroidx/glance/session/SessionManager;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Landroidx/glance/session/SessionManager;->getKeyParam()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getKeyParam()Ljava/lang/String;
    .locals 0

    const-string p0, "KEY"

    return-object p0
.end method

.method public abstract runWithLock(LE3/n;Lu3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LE3/n;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
