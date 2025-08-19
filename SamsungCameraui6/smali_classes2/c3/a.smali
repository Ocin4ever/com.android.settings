.class public abstract Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/a$a;
    }
.end annotation


# static fields
.field public static final a:Lc3/a$a;

.field public static b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc3/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lc3/a;->a:Lc3/a$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc3/a;->b:Ljava/util/HashMap;

    return-void
.end method
