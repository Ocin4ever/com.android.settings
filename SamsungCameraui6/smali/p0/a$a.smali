.class public abstract Lp0/a$a;
.super Lr0/b;
.source "SourceFile"

# interfaces
.implements Lp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, v0}, Lr0/b;-><init>(Ljava/lang/String;)V

    return-void
.end method
