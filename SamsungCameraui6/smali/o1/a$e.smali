.class public Lo1/a$e;
.super Lo1/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo1/a$d;-><init>(Lo1/a$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo1/a$a;)V
    .locals 0

    invoke-direct {p0}, Lo1/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(FF)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo1/a$d;->b(FF)F

    move-result p0

    return p0
.end method
