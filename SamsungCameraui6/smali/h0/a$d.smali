.class public interface abstract Lh0/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/a$d$a;
    }
.end annotation


# static fields
.field public static final a:Lh0/a$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/a$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0/a$d$a;-><init>(Lh0/j;)V

    sput-object v0, Lh0/a$d;->a:Lh0/a$d$a;

    return-void
.end method
