CREATE TABLE IF NOT EXISTS traditions (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL UNIQUE,
    category TEXT NOT NULL
);

-- ============================================================
-- MAJOR WORLD RELIGIONS
-- ============================================================

INSERT INTO traditions (name, category) VALUES
-- Abrahamic
('Christianity', 'Abrahamic'),
('Catholicism', 'Abrahamic'),
('Eastern Orthodoxy', 'Abrahamic'),
('Oriental Orthodoxy', 'Abrahamic'),
('Protestantism', 'Abrahamic'),
('Anglicanism', 'Abrahamic'),
('Lutheranism', 'Abrahamic'),
('Calvinism', 'Abrahamic'),
('Methodism', 'Abrahamic'),
('Baptist Christianity', 'Abrahamic'),
('Pentecostalism', 'Abrahamic'),
('Adventism', 'Abrahamic'),
('Quakerism', 'Abrahamic'),
('Mormonism', 'Abrahamic'),
('Jehovah''s Witnesses', 'Abrahamic'),
('Coptic Christianity', 'Abrahamic'),
('Nestorianism', 'Abrahamic'),
('Gnosticism', 'Abrahamic'),
('Islam', 'Abrahamic'),
('Sunni Islam', 'Abrahamic'),
('Shia Islam', 'Abrahamic'),
('Sufism', 'Abrahamic'),
('Ibadi Islam', 'Abrahamic'),
('Ahmadiyya', 'Abrahamic'),
('Nation of Islam', 'Abrahamic'),
('Druze', 'Abrahamic'),
('Judaism', 'Abrahamic'),
('Orthodox Judaism', 'Abrahamic'),
('Conservative Judaism', 'Abrahamic'),
('Reform Judaism', 'Abrahamic'),
('Reconstructionist Judaism', 'Abrahamic'),
('Hasidic Judaism', 'Abrahamic'),
('Karaite Judaism', 'Abrahamic'),
('Kabbalah', 'Abrahamic'),
('Samaritanism', 'Abrahamic'),
('Baha''i Faith', 'Abrahamic'),
('Mandaeism', 'Abrahamic'),
('Rastafari', 'Abrahamic'),
('Yazidism', 'Abrahamic'),

-- Dharmic
('Hinduism', 'Dharmic'),
('Vaishnavism', 'Dharmic'),
('Shaivism', 'Dharmic'),
('Shaktism', 'Dharmic'),
('Smartism', 'Dharmic'),
('ISKCON (Hare Krishna)', 'Dharmic'),
('Buddhism', 'Dharmic'),
('Theravada Buddhism', 'Dharmic'),
('Mahayana Buddhism', 'Dharmic'),
('Vajrayana Buddhism', 'Dharmic'),
('Zen Buddhism', 'Dharmic'),
('Pure Land Buddhism', 'Dharmic'),
('Nichiren Buddhism', 'Dharmic'),
('Tibetan Buddhism', 'Dharmic'),
('Secular Buddhism', 'Dharmic'),
('Jainism', 'Dharmic'),
('Digambara Jainism', 'Dharmic'),
('Shvetambara Jainism', 'Dharmic'),
('Sikhism', 'Dharmic'),
('Ayyavazhi', 'Dharmic'),
('Lingayatism', 'Dharmic'),

-- East Asian
('Confucianism', 'East Asian'),
('Neo-Confucianism', 'East Asian'),
('Taoism', 'East Asian'),
('Shinto', 'East Asian'),
('Chinese Folk Religion', 'East Asian'),
('Korean Shamanism', 'East Asian'),
('Caodaism', 'East Asian'),
('Cheondoism', 'East Asian'),
('Falun Gong', 'East Asian'),
('Yiguandao', 'East Asian'),
('Tenrikyo', 'East Asian'),
('Soka Gakkai', 'East Asian'),
('Won Buddhism', 'East Asian'),

-- Iranian / Zoroastrian
('Zoroastrianism', 'Iranian'),
('Manichaeism', 'Iranian'),
('Zurvanism', 'Iranian'),

-- Indigenous & Traditional
('Australian Aboriginal Spirituality', 'Indigenous'),
('Native American Spirituality', 'Indigenous'),
('Lakota Spirituality', 'Indigenous'),
('Navajo Spirituality', 'Indigenous'),
('Hopi Spirituality', 'Indigenous'),
('Inuit Spirituality', 'Indigenous'),
('Maori Spirituality', 'Indigenous'),
('Hawaiian Spirituality', 'Indigenous'),
('African Traditional Religion', 'Indigenous'),
('Yoruba Religion', 'Indigenous'),
('Akan Religion', 'Indigenous'),
('Dogon Religion', 'Indigenous'),
('San Bushmen Spirituality', 'Indigenous'),
('Vodou (Haitian)', 'Indigenous / Syncretic'),
('Santeria (Lukumi)', 'Indigenous / Syncretic'),
('Candomble', 'Indigenous / Syncretic'),
('Umbanda', 'Indigenous / Syncretic'),
('Hoodoo', 'Indigenous / Syncretic'),
('Palo', 'Indigenous / Syncretic'),
('Mesoamerican Religion (Aztec)', 'Indigenous'),
('Inca Religion', 'Indigenous'),
('Maya Religion', 'Indigenous'),
('Celtic Spirituality', 'Indigenous'),
('Norse / Asatru', 'Indigenous'),
('Slavic Native Faith (Rodnovery)', 'Indigenous'),
('Finnish Paganism', 'Indigenous'),
('Tengrism', 'Indigenous'),
('Sami Shamanism', 'Indigenous'),
('Siberian Shamanism', 'Indigenous'),
('Mongolian Shamanism', 'Indigenous'),
('Bon', 'Indigenous'),

-- ============================================================
-- ANCIENT RELIGIONS
-- ============================================================

('Ancient Egyptian Religion', 'Ancient'),
('Ancient Greek Religion', 'Ancient'),
('Ancient Roman Religion', 'Ancient'),
('Mesopotamian Religion (Sumerian)', 'Ancient'),
('Babylonian Religion', 'Ancient'),
('Assyrian Religion', 'Ancient'),
('Canaanite Religion', 'Ancient'),
('Phoenician Religion', 'Ancient'),
('Hittite Religion', 'Ancient'),
('Minoan Religion', 'Ancient'),
('Etruscan Religion', 'Ancient'),
('Mithraism', 'Ancient'),
('Orphism', 'Ancient'),
('Eleusinian Mysteries', 'Ancient'),
('Hermeticism', 'Ancient / Esoteric'),

-- ============================================================
-- WESTERN PHILOSOPHICAL TRADITIONS
-- ============================================================

-- Ancient Greek
('Platonism', 'Greek Philosophy'),
('Neoplatonism', 'Greek Philosophy'),
('Aristotelianism', 'Greek Philosophy'),
('Stoicism', 'Greek Philosophy'),
('Epicureanism', 'Greek Philosophy'),
('Cynicism', 'Greek Philosophy'),
('Skepticism (Pyrrhonism)', 'Greek Philosophy'),
('Pre-Socratic Philosophy', 'Greek Philosophy'),
('Pythagoreanism', 'Greek Philosophy'),
('Sophism', 'Greek Philosophy'),
('Academic Skepticism', 'Greek Philosophy'),
('Peripatetic School', 'Greek Philosophy'),

-- Medieval
('Scholasticism', 'Medieval Philosophy'),
('Thomism', 'Medieval Philosophy'),
('Augustinianism', 'Medieval Philosophy'),
('Scotism', 'Medieval Philosophy'),
('Ockhamism', 'Medieval Philosophy'),
('Averroism', 'Medieval Philosophy'),
('Avicennism', 'Medieval Philosophy'),

-- Modern Western
('Rationalism', 'Modern Philosophy'),
('Empiricism', 'Modern Philosophy'),
('Kantianism', 'Modern Philosophy'),
('German Idealism', 'Modern Philosophy'),
('Hegelianism', 'Modern Philosophy'),
('Utilitarianism', 'Modern Philosophy'),
('Pragmatism', 'Modern Philosophy'),
('Phenomenology', 'Modern Philosophy'),
('Existentialism', 'Modern Philosophy'),
('Absurdism', 'Modern Philosophy'),
('Nihilism', 'Modern Philosophy'),
('Logical Positivism', 'Modern Philosophy'),
('Analytic Philosophy', 'Modern Philosophy'),
('Ordinary Language Philosophy', 'Modern Philosophy'),
('Process Philosophy', 'Modern Philosophy'),
('Personalism', 'Modern Philosophy'),
('Critical Theory (Frankfurt School)', 'Modern Philosophy'),
('Structuralism', 'Modern Philosophy'),
('Post-Structuralism', 'Modern Philosophy'),
('Deconstruction', 'Modern Philosophy'),
('Hermeneutics', 'Modern Philosophy'),
('Objectivism (Rand)', 'Modern Philosophy'),

-- Ethics-focused
('Virtue Ethics', 'Ethical Philosophy'),
('Deontological Ethics', 'Ethical Philosophy'),
('Consequentialism', 'Ethical Philosophy'),
('Care Ethics', 'Ethical Philosophy'),
('Contractualism', 'Ethical Philosophy'),
('Moral Relativism', 'Ethical Philosophy'),
('Moral Realism', 'Ethical Philosophy'),
('Effective Altruism', 'Ethical Philosophy'),
('Secular Humanism', 'Ethical Philosophy'),
('Ethical Egoism', 'Ethical Philosophy'),

-- Political Philosophy
('Liberalism (Classical)', 'Political Philosophy'),
('Libertarianism', 'Political Philosophy'),
('Marxism', 'Political Philosophy'),
('Anarchism', 'Political Philosophy'),
('Communitarianism', 'Political Philosophy'),
('Republicanism (Civic)', 'Political Philosophy'),
('Cosmopolitanism', 'Political Philosophy'),
('Feminism (Philosophical)', 'Political Philosophy'),

-- ============================================================
-- INDIAN PHILOSOPHICAL TRADITIONS
-- ============================================================

-- Orthodox (Astika)
('Samkhya', 'Indian Philosophy'),
('Yoga (Patanjali)', 'Indian Philosophy'),
('Nyaya', 'Indian Philosophy'),
('Vaisheshika', 'Indian Philosophy'),
('Mimamsa', 'Indian Philosophy'),
('Vedanta', 'Indian Philosophy'),
('Advaita Vedanta', 'Indian Philosophy'),
('Vishishtadvaita Vedanta', 'Indian Philosophy'),
('Dvaita Vedanta', 'Indian Philosophy'),

-- Heterodox (Nastika)
('Charvaka (Lokayata)', 'Indian Philosophy'),
('Ajivika', 'Indian Philosophy'),

-- ============================================================
-- ISLAMIC PHILOSOPHICAL TRADITIONS
-- ============================================================

('Kalam (Islamic Theology)', 'Islamic Philosophy'),
('Ash''arism', 'Islamic Philosophy'),
('Maturidism', 'Islamic Philosophy'),
('Mu''tazila', 'Islamic Philosophy'),
('Islamic Neoplatonism', 'Islamic Philosophy'),
('Illuminationism (Suhrawardi)', 'Islamic Philosophy'),
('Transcendent Theosophy (Mulla Sadra)', 'Islamic Philosophy'),

-- ============================================================
-- JEWISH PHILOSOPHICAL TRADITIONS
-- ============================================================

('Maimonidean Rationalism', 'Jewish Philosophy'),
('Hasidic Philosophy', 'Jewish Philosophy'),
('Musar Movement', 'Jewish Philosophy'),
('Jewish Existentialism (Buber)', 'Jewish Philosophy'),

-- ============================================================
-- ESOTERIC & NEW RELIGIOUS MOVEMENTS
-- ============================================================

('Theosophy', 'Esoteric'),
('Anthroposophy', 'Esoteric'),
('Rosicrucianism', 'Esoteric'),
('Freemasonry (Philosophical)', 'Esoteric'),
('Thelema', 'Esoteric'),
('Wicca', 'Esoteric / Neopagan'),
('Druidry (Modern)', 'Esoteric / Neopagan'),
('Hellenism (Modern)', 'Esoteric / Neopagan'),
('Kemeticism (Modern)', 'Esoteric / Neopagan'),
('Eclectic Neopaganism', 'Esoteric / Neopagan'),
('Spiritualism', 'Esoteric'),
('New Thought', 'Esoteric'),
('Christian Science', 'Esoteric'),
('Scientology', 'New Religious Movement'),
('Unitarian Universalism', 'New Religious Movement'),
('Raelism', 'New Religious Movement'),
('Eckankar', 'New Religious Movement'),

-- ============================================================
-- CONTEMPORARY / SECULAR WORLDVIEWS
-- ============================================================

('Atheism', 'Secular'),
('Agnosticism', 'Secular'),
('Deism', 'Secular'),
('Pantheism', 'Secular'),
('Panentheism', 'Secular'),
('Naturalism (Philosophical)', 'Secular'),
('Materialism / Physicalism', 'Secular'),
('Transhumanism', 'Secular'),
('Deep Ecology', 'Secular'),
('Animism (Contemporary)', 'Secular'),
('Spiritual but Not Religious', 'Secular'),
('Humanism (Renaissance)', 'Secular'),
('Perennialism', 'Secular'),
('Universalism', 'Secular'),
('Dualism (Cartesian)', 'Secular'),
('Idealism (Philosophical)', 'Secular'),
('Panpsychism', 'Secular');
