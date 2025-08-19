.class public final Lx6/y2;
.super Li6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/y2$a;
    }
.end annotation


# static fields
.field public static final b:Lx6/y2$a;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx6/y2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx6/y2$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lx6/y2;->b:Lx6/y2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lx6/y2;->b:Lx6/y2$a;

    invoke-direct {p0, v0}, Li6/a;-><init>(Li6/g$c;)V

    return-void
.end method
