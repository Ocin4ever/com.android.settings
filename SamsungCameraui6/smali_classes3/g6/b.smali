.class public abstract Lg6/b;
.super Lg6/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/b$a;
    }
.end annotation


# static fields
.field public static final a:Lg6/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg6/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg6/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lg6/b;->a:Lg6/b$a;

    return-void
.end method
