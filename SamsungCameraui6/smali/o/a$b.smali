.class public final Lo/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lo/u;


# direct methods
.method public constructor <init>(Lo/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/a$b;->a:Ljava/util/List;

    iput-object p1, p0, Lo/a$b;->b:Lo/u;

    return-void
.end method

.method public synthetic constructor <init>(Lo/u;Lo/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/a$b;-><init>(Lo/u;)V

    return-void
.end method

.method public static synthetic a(Lo/a$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lo/a$b;)Lo/u;
    .locals 0

    iget-object p0, p0, Lo/a$b;->b:Lo/u;

    return-object p0
.end method
