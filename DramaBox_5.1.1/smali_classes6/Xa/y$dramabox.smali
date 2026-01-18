.class public LXa/y$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXa/y;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:LXa/y;


# direct methods
.method public constructor <init>(LXa/y;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LXa/y$dramabox;->dramabox:LXa/y;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXa/y$dramabox;->dramabox:LXa/y;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LXa/y;->ll(LXa/y;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 6
    return-void
.end method
