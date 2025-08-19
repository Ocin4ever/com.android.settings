.class public abstract Lt1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lt1/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/l;

    invoke-direct {v0}, Lt1/l;-><init>()V

    sput-object v0, Lt1/l$a;->a:Lt1/l;

    return-void
.end method
