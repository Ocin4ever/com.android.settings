.class public Lh4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lh4/c;->b:Lu3/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh4/c;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ts"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "t"

    const-string v0, "st"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lh4/c;->b:Lu3/c;

    invoke-virtual {v0}, Lu3/c;->g()Lu3/k;

    move-result-object v0

    invoke-interface {v0}, Lu3/k;->a()Z

    move-result v0

    iget-object v1, p0, Lh4/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lj4/f;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const-string p0, "user do not agree setting"

    invoke-static {p0}, Lj4/c;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lh4/a;

    iget-object v1, p0, Lh4/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lh4/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lh4/c;->b:Lu3/c;

    invoke-virtual {v1}, Lu3/c;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh4/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lh4/c;->b:Lu3/c;

    invoke-static {v1, v2}, Lj4/f;->r(Landroid/content/Context;Lu3/c;)V

    :cond_2
    iget-object v1, p0, Lh4/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lj4/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "status_sent_date"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5, v1}, Lj4/f;->b(ILjava/lang/Long;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "do not send setting < 1day"

    invoke-static {p0}, Lj4/c;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "Send Setting Log"

    invoke-static {v1}, Lj4/c;->a(Ljava/lang/String;)V

    invoke-static {}, Ly3/b;->e()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_4

    invoke-virtual {p0, v0}, Lh4/c;->d(Ljava/util/List;)Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sender type is invalid : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj4/c;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, v0}, Lh4/c;->e(Ljava/util/List;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_7

    iget-object p0, p0, Lh4/c;->a:Landroid/content/Context;

    invoke-static {p0}, Lj4/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lh4/c;->a:Landroid/content/Context;

    invoke-static {p0}, Lj4/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Send Setting Log Result = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj4/c;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_3
    const-string p0, "Setting Sender"

    const-string v0, "No status log"

    invoke-static {p0, v0}, Lj4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/util/List;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p0, Lh4/c;->b:Lu3/c;

    invoke-virtual {v2}, Lu3/c;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "tcType"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Lh4/c;->b:Lu3/c;

    invoke-virtual {v2}, Lu3/c;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tid"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lb4/c;->c:Lb4/c;

    invoke-virtual {v2}, Lb4/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "logType"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "timeStamp"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lh4/c;->b:Lu3/c;

    invoke-virtual {v2}, Lu3/c;->g()Lu3/k;

    move-result-object v2

    invoke-interface {v2}, Lu3/k;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "agree"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Lh4/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lj4/f;->m(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lh4/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lh4/c;->b:Lu3/c;

    invoke-static {v2, v1, v3}, Lj4/f;->a(Landroid/content/Context;Landroid/content/ContentValues;Lu3/c;)V

    :cond_0
    iget-object v2, p0, Lh4/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lj4/f;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lh4/c;->b:Lu3/c;

    invoke-virtual {v2}, Lu3/c;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "networkType"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {p0, v0}, Lh4/c;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "v"

    const-string v3, "6.05.066"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tz"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "content://com.sec.android.log.diagmonagent.sa/log"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "sti"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lj4/f$b;->c:Lj4/f$b;

    invoke-static {v0, v3}, Lj4/f;->o(Ljava/util/Map;Lj4/f$b;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "body"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lh4/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to send setting log"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj4/c;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_3

    return v4

    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    return v4

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Ljava/util/List;)Z
    .locals 4

    invoke-virtual {p0}, Lh4/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "sti"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lh4/c;->a:Landroid/content/Context;

    invoke-static {}, Ly3/b;->e()I

    move-result v2

    iget-object v3, p0, Lh4/c;->b:Lu3/c;

    invoke-static {v1, v2, v3}, Lb4/d;->a(Landroid/content/Context;ILu3/c;)Lb4/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lb4/b;->a(Ljava/util/Map;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
